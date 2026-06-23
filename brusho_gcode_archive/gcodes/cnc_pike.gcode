<!DOCTYPE html>
<html lang="sl">
<head>
    <meta charset="UTF-8">
    <title>Copicograf Pro | FluidNC Style</title>
    <style>
        :root { --bg: #121212; --card: #1e1e1e; --primary: #00adb5; --text: #eeeeee; --border: #333; }
        body { font-family: 'Segoe UI', sans-serif; background: var(--bg); color: var(--text); margin: 0; display: flex; height: 100vh; overflow: hidden; }
        .sidebar { width: 360px; background: var(--card); border-right: 1px solid var(--border); display: flex; flex-direction: column; }
        .sidebar-header { padding: 20px; background: #252525; border-bottom: 1px solid var(--border); }
        .sidebar-header h1 { margin: 0; font-size: 1.1rem; color: var(--primary); letter-spacing: 1px; }
        .config-area { padding: 20px; overflow-y: auto; flex-grow: 1; }
        .card { background: #252525; padding: 15px; border-radius: 8px; margin-bottom: 15px; border: 1px solid var(--border); }
        h3 { margin-top: 0; font-size: 0.7rem; text-transform: uppercase; color: #888; margin-bottom: 10px; }
        label { display: block; font-size: 0.75rem; margin-bottom: 4px; color: #bbb; }
        input, select { width: 100%; padding: 8px; margin-bottom: 10px; background: #121212; border: 1px solid var(--border); color: white; border-radius: 4px; box-sizing: border-box; }
        .row { display: flex; gap: 8px; }
        .row div { flex: 1; }
        .btn { padding: 12px; border: none; border-radius: 4px; cursor: pointer; font-weight: bold; width: 100%; transition: 0.3s; margin-top: 5px; }
        .btn-primary { background: var(--primary); color: white; }
        .main-content { flex-grow: 1; display: flex; flex-direction: column; background: #000; position: relative; }
        .viewer-header { padding: 12px 20px; background: #1e1e1e; border-bottom: 1px solid var(--border); display: flex; justify-content: space-between; font-size: 0.8rem; }
        .canvas-container { flex-grow: 1; display: flex; align-items: center; justify-content: center; padding: 30px; }
        canvas { background: #fff; box-shadow: 0 0 30px rgba(0,0,0,0.5); }
        .status-bar { padding: 8px 20px; background: #1e1e1e; border-top: 1px solid var(--border); font-size: 0.75rem; color: #666; }
    </style>
</head>
<body>

<div class="sidebar">
    <div class="sidebar-header"><h1>COPICOGRAF v4.0</h1></div>
    <div class="config-area">
        <div class="card">
            <h3>Format Papirja</h3>
            <select id="paperFormat" onchange="updatePaper()">
                <option value="210,297">A4 (210 x 297 mm)</option>
                <option value="297,420">A3 (297 x 420 mm)</option>
                <option value="custom">Custom</option>
            </select>
            <div class="row">
                <div><label>Šir. papirja</label><input type="number" id="pW" value="210"></div>
                <div><label>Viš. papirja</label><input type="number" id="pH" value="297"></div>
            </div>
        </div>

        <div class="card">
            <h3>Velikost Risbe</h3>
            <label>Želena širina risbe (mm)</label>
            <input type="number" id="drawWidth" value="150">
            <p id="calcHeight" style="font-size: 0.7rem; color: var(--primary); margin: 0;">Višina: -- mm</p>
        </div>

        <div class="card">
            <h3>CNC & Z-Osi</h3>
            <input type="file" id="imgInput" accept="image/*" style="font-size: 0.7rem;">
            <div class="row">
                <div><label>Global Offset</label><input type="number" id="zOff" value="0.0" step="0.1"></div>
                <div><label>Safe Z</label><input type="number" id="zSafe" value="3.0"></div>
            </div>
            <div class="row">
                <div><label>Vbod Z</label><input type="number" id="zMin" value="-4.0"></div>
                <div><label>Pik (Dot count)</label><input type="number" id="dotTarget" value="2000"></div>
            </div>
        </div>

        <button class="btn btn-primary" onclick="generate()">GENERIRAJ G-KODO</button>
    </div>
</div>

<div class="main-content">
    <div class="viewer-header">
        <span>G-Code Visualizer</span>
        <span id="dimInfo">0 x 0 mm</span>
    </div>
    <div class="canvas-container">
        <canvas id="mainCanvas"></canvas>
    </div>
    <div class="status-bar" id="statusBar">Pripravljen. Naložite sliko.</div>
</div>

<script>
    const canvas = document.getElementById('mainCanvas');
    const ctx = canvas.getContext('2d');
    let sourceImg = null;

    function updatePaper() {
        const format = document.getElementById('paperFormat').value;
        if (format !== "custom") {
            const dims = format.split(',');
            document.getElementById('pW').value = dims[0];
            document.getElementById('pH').value = dims[1];
        }
        drawPreview();
    }

    function drawPreview() {
        const pW = parseFloat(document.getElementById('pW').value);
        const pH = parseFloat(document.getElementById('pH').value);
        const dW = parseFloat(document.getElementById('drawWidth').value);
        
        const scale = Math.min((window.innerWidth - 450) / pW, (window.innerHeight - 150) / pH) * 0.9;
        canvas.width = pW * scale;
        canvas.height = pH * scale;
        
        ctx.fillStyle = "white";
        ctx.fillRect(0, 0, canvas.width, canvas.height);
        
        if (sourceImg) {
            const ratio = sourceImg.height / sourceImg.width;
            const dH = dW * ratio;
            document.getElementById('calcHeight').innerText = `Izračunana višina: ${dH.toFixed(1)} mm`;
            document.getElementById('dimInfo').innerText = `${pW}x${pH} mm (Papir) | Risba: ${dW}x${dH.toFixed(1)} mm`;

            // Draw drawing area rect (centered)
            ctx.strokeStyle = "rgba(0, 173, 181, 0.2)";
            ctx.strokeRect((pW-dW)/2 * scale, (pH-dH)/2 * scale, dW * scale, dH * scale);
        }
    }

    document.getElementById('imgInput').onchange = function(e) {
        const reader = new FileReader();
        reader.onload = (event) => {
            sourceImg = new Image();
            sourceImg.onload = () => { drawPreview(); };
            sourceImg.src = event.target.result;
        };
        reader.readAsDataURL(e.target.files[0]);
    };

    function generate() {
        if (!sourceImg) return alert("Naložite sliko!");
        const pW = parseFloat(document.getElementById('pW').value);
        const pH = parseFloat(document.getElementById('pH').value);
        const dW = parseFloat(document.getElementById('drawWidth').value);
        const off = parseFloat(document.getElementById('zOff').value);
        const zSafe = parseFloat(document.getElementById('zSafe').value) + off;
        const zMin = parseFloat(document.getElementById('zMin').value) + off;
        const count = parseInt(document.getElementById('dotTarget').value);
        
        const ratio = sourceImg.height / sourceImg.width;
        const dH = dW * ratio;
        
        // Image analysis
        const tCanvas = document.createElement('canvas');
        const tCtx = tCanvas.getContext('2d');
        tCanvas.width = sourceImg.width; tCanvas.height = sourceImg.height;
        tCtx.drawImage(sourceImg, 0, 0);
        const imgData = tCtx.getImageData(0, 0, tCanvas.width, tCanvas.height).data;

        let gcode = ["G90", "G21", `G0 Z${zSafe.toFixed(3)} F1200`];
        const startX = (pW - dW) / 2;
        const startY = (pH - dH) / 2;
        const scale = canvas.width / pW;

        ctx.clearRect(0, 0, canvas.width, canvas.height);
        ctx.fillStyle = "white"; ctx.fillRect(0,0,canvas.width, canvas.height);

        for (let i = 0; i < count; i++) {
            let rx = Math.random() * sourceImg.width;
            let ry = Math.random() * sourceImg.height;
            let idx = (Math.floor(ry) * sourceImg.width + Math.floor(rx)) * 4;
            let brightness = (imgData[idx] + imgData[idx+1] + imgData[idx+2]) / 3;

            if (Math.random() * 255 > brightness) {
                let x = startX + (rx / sourceImg.width) * dW;
                let y = startY + (1 - ry / sourceImg.height) * dH; // Flip for CNC coord system
                
                gcode.push(`G0 X${x.toFixed(3)} Y${y.toFixed(3)}`);
                gcode.push(`G1 Z${zMin.toFixed(3)} F600`);
                gcode.push(`G0 Z${zSafe.toFixed(3)}`);

                // Visualizer
                ctx.fillStyle = "black";
                ctx.fillRect(x * scale, (pH - y) * scale, 1.5, 1.5);
            }
        }
        gcode.push("G0 Z20", "M2");
        const blob = new Blob([gcode.join('\n')], {type: 'text/plain'});
        const a = document.createElement('a');
        a.href = URL.createObjectURL(blob);
        a.download = `copicograf_${dW}mm.gcode`;
        a.click();
    }

    window.onresize = drawPreview;
    updatePaper();
</script>
</body>
</html>