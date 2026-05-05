const fs = require('fs');
let html = fs.readFileSync('brushograph_ultimate_platinum.html', 'utf8');

const startIdx = html.indexOf('<style>');
const endIdx = html.indexOf('</style>') + '</style>'.length;

const newStyle = `<style>
        @import url('https://fonts.googleapis.com/css2?family=Archivo+Black&family=Space+Mono:wght@400;700&family=Bungee&display=swap');

        :root {
            /* Arai-eek Light Mode */
            --bg-color: #ffffff;
            --panel-bg: #ffffff;
            --text-color: #2e3192;
            --text-muted: #2e3192;
            --border: #2e3192;
            --accent-pink: #ed1b24; /* Red */
            --accent-green: #2e3192; /* Navy */
            --accent-blue: #2e3192; /* Navy */
            --accent-yellow: #ed1b24; /* Red */
            --accent-orange: #ed1b24; /* Red */
            --input-bg: #ffffff;
            --input-text: #2e3192;
            --shadow: 4px 4px 0 #2e3192;
            --shadow-hover: 6px 6px 0 #ed1b24;
            --font-main: 'Space Mono', monospace;
            --font-head: 'Archivo Black', sans-serif;
            --font-title: 'Bungee', sans-serif;
            --border-width: 2px;
            --panel-border: 3px solid var(--border);
            --border-radius: 0px;
            --btn-transform: translate(-2px, -2px);
        }

        body.theme-tropical {
            /* Deep Jungle Dark */
            --bg-color: #051a05; 
            --panel-bg: #0a220a; 
            --text-color: #e0ffe0; 
            --text-muted: #5ccc5c; 
            --border: #2e8b57; 
            --accent-pink: #ff00ff; 
            --accent-green: #39FF14;
            --accent-blue: #00f3ff;
            --accent-yellow: #ffea00;
            --accent-orange: #ff8800;
            --input-bg: #000000;
            --input-text: #39FF14;
            --shadow: 0 4px 20px rgba(0, 0, 0, 0.5);
            --shadow-hover: 0 0 10px var(--accent-pink);
            --font-main: 'Courier New', Courier, monospace;
            --font-head: 'Courier New', Courier, monospace;
            --font-title: 'Courier New', Courier, monospace;
            --border-width: 1px;
            --panel-border: 1px solid var(--border);
            --border-radius: 6px;
            --btn-transform: none;
        }

        body {
            background-color: var(--bg-color);
            color: var(--text-color);
            font-family: var(--font-main);
            margin: 0;
            padding: 20px;
            display: flex;
            flex-direction: column;
            align-items: center;
            transition: background-color 0.2s, color 0.2s;
        }

        h1 {
            color: var(--accent-pink);
            font-family: var(--font-title);
            font-size: clamp(24px, 4vw, 36px);
            margin-bottom: 20px;
            text-align: center;
            width: 100%;
            transform: skew(-2deg);
        }
        
        body.theme-tropical h1 {
            text-shadow: 0 0 10px rgba(255, 0, 127, 0.5);
            text-transform: uppercase;
            letter-spacing: 3px;
            transform: none;
        }

        .studio-layout {
            display: grid;
            grid-template-columns: 1fr 1fr 1fr;
            gap: 20px;
            max-width: 1600px;
            width: 100%;
        }

        .panel {
            background-color: var(--panel-bg);
            border: var(--panel-border);
            border-top: 3px solid var(--accent-blue);
            border-radius: var(--border-radius);
            padding: 20px;
            box-shadow: var(--shadow);
            transition: all 0.2s;
        }

        .panel h2 {
            color: var(--accent-green);
            font-family: var(--font-head);
            margin-top: 0;
            border-bottom: 1px dashed var(--border);
            padding-bottom: 10px;
            font-size: 1.1rem;
            text-transform: uppercase;
            letter-spacing: 1px;
        }

        /* Forms & Buttons */
        .input-group {
            display: flex;
            gap: 10px;
            margin-bottom: 15px;
            align-items: center;
        }
        
        .input-group label {
            color: var(--accent-blue);
            font-family: var(--font-head);
            font-size: 0.8rem;
            text-transform: uppercase;
        }

        input[type="text"], input[type="number"] {
            background-color: var(--input-bg);
            border: var(--border-width) solid var(--border);
            color: var(--input-text);
            padding: 8px;
            font-family: var(--font-main);
            border-radius: var(--border-radius);
        }
        
        input[type="text"]:focus, input[type="number"]:focus {
            outline: none;
            border-color: var(--accent-pink);
            box-shadow: var(--shadow);
        }

        input[type="range"] {
            flex-grow: 1;
            accent-color: var(--accent-pink);
        }

        button {
            background-color: var(--panel-bg);
            border: var(--border-width) solid var(--accent-pink);
            color: var(--accent-pink);
            padding: 8px 15px;
            cursor: pointer;
            font-family: var(--font-head);
            font-size: 12px;
            font-weight: bold;
            text-transform: uppercase;
            border-radius: var(--border-radius);
            transition: all 0.1s;
        }

        button:hover, button.active {
            background-color: var(--accent-pink);
            color: var(--panel-bg);
            transform: var(--btn-transform);
            box-shadow: var(--shadow-hover);
        }

        button.btn-green { border-color: var(--accent-green); color: var(--accent-green); }
        button.btn-green:hover, button.btn-green.active { background-color: var(--accent-green); color: var(--panel-bg); }
        
        button.btn-blue { border-color: var(--accent-blue); color: var(--accent-blue); }
        button.btn-blue:hover, button.btn-blue.active { background-color: var(--accent-blue); color: var(--panel-bg); }

        /* Sequencer */
        .seq-wrapper { overflow-x: auto; margin-top: 15px; }
        .seq-grid {
            display: grid;
            grid-template-columns: 60px repeat(16, minmax(30px, 1fr));
            gap: 3px;
            align-items: center;
            margin-bottom: 8px;
        }
        .seq-label { font-weight: bold; color: var(--accent-blue); text-align: right; padding-right: 5px; font-size: 0.8rem; }
        .seq-header { text-align: center; font-size: 0.7rem; color: var(--text-muted); padding-bottom: 3px; border-bottom: 1px solid var(--border); }
        .seq-step {
            height: 30px;
            background-color: var(--input-bg);
            border: var(--border-width) solid var(--border);
            border-radius: var(--border-radius);
            cursor: pointer;
        }
        .seq-step.active-x { background-color: rgba(255, 0, 127, 0.4); border-color: var(--accent-pink); }
        .seq-step.active-y { background-color: rgba(0, 243, 255, 0.4); border-color: var(--accent-blue); }
        .seq-step.active-z { background-color: rgba(57, 255, 20, 0.4); border-color: var(--accent-green); }
        
        body.theme-tropical .seq-col-active { background-color: rgba(255, 255, 255, 0.1) !important; box-shadow: inset 0 0 10px rgba(255, 255, 255, 0.2); }
        body:not(.theme-tropical) .seq-col-active { background-color: rgba(0, 0, 0, 0.05) !important; box-shadow: inset 0 0 10px rgba(0, 0, 0, 0.1); border-color: var(--accent-pink); }
        
        .pitch-input {
            width: 100%;
            background: var(--input-bg);
            border: var(--border-width) solid var(--border);
            color: var(--input-text);
            text-align: center;
            font-family: var(--font-main);
            font-size: 0.65rem;
            padding: 3px 0;
            border-radius: 2px;
        }

        /* Drone Tracks */
        .drone-track {
            background: var(--input-bg);
            border: var(--border-width) solid var(--border);
            padding: 15px;
            margin-bottom: 15px;
            border-radius: var(--border-radius);
            display: flex;
            align-items: center;
            gap: 15px;
        }
        .drone-label { font-size: 1.2rem; font-family: var(--font-head); color: var(--accent-yellow); width: 20px; }
        
        /* Checkbox slider */
        .switch { position: relative; display: inline-block; width: 40px; height: 20px; }
        .switch input { opacity: 0; width: 0; height: 0; }
        .slider { position: absolute; cursor: pointer; top: 0; left: 0; right: 0; bottom: 0; background-color: var(--border); transition: .4s; border-radius: 20px; }
        .slider:before { position: absolute; content: ""; height: 12px; width: 12px; left: 4px; bottom: 4px; background-color: var(--panel-bg); transition: .4s; border-radius: 50%; }
        input:checked + .slider { background-color: var(--accent-yellow); }
        input:checked + .slider:before { transform: translateX(20px); background-color: var(--text-color); }
        .pitch-val { width: 50px; text-align: right; font-size: 0.8rem; color: var(--accent-yellow); font-family: var(--font-main); }

        /* Drawing Pad */
        .canvas-container { display: flex; flex-direction: column; align-items: center; gap: 10px; }
        #xy-pad {
            background: var(--input-bg);
            border: 3px solid var(--accent-green);
            border-radius: var(--border-radius);
            cursor: crosshair;
            box-shadow: inset 0 0 20px rgba(57, 255, 20, 0.05);
            touch-action: none;
        }

        /* Console */
        .console-output {
            background-color: var(--input-bg);
            border: var(--border-width) solid var(--border);
            height: 100px;
            overflow-y: auto;
            padding: 10px;
            font-size: 0.8rem;
            color: var(--text-muted);
            margin-top: 15px;
        }
        .console-output .sent { color: var(--accent-green); }
        .console-output .error { color: var(--accent-pink); }
        .console-output .info { color: var(--accent-blue); }

        .header-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            width: 100%;
            max-width: 1600px;
            margin-bottom: 20px;
        }

        .theme-toggle {
            display: flex;
            gap: 5px;
        }

        .theme-btn {
            font-size: 1rem;
            border: 1px solid var(--border);
            background: var(--panel-bg);
            color: var(--text-muted);
            cursor: pointer;
            padding: 4px 8px;
            border-radius: 4px;
            transition: all 0.2s;
            text-transform: none;
            font-weight: normal;
        }

        .theme-btn:hover {
            border-color: var(--accent-pink);
            box-shadow: none;
            color: var(--text-muted);
            background: var(--panel-bg);
            transform: none;
        }

        @media (max-width: 1200px) {
            .studio-layout { grid-template-columns: 1fr 1fr; }
        }
        @media (max-width: 800px) {
            .studio-layout { grid-template-columns: 1fr; }
        }
        
        .logo-img { height: 50px; border: none; }
        body.theme-tropical .logo-img { filter: drop-shadow(0 0 5px rgba(255,0,127,0.5)); }
        body:not(.theme-tropical) .logo-img { box-shadow: 4px 4px 0 var(--border); transform: rotate(-3deg); border: 2px solid var(--border); background: #fff; padding: 4px; border-radius: 4px; height: 40px;}
        
        .footer-box {
            max-width: 1600px; width: 100%; margin-top: 30px; padding: 20px; background: var(--panel-bg); 
            border: var(--border-width) dashed var(--border); border-radius: var(--border-radius); 
            color: var(--text-color); font-size: 0.85rem; line-height: 1.5; box-sizing: border-box;
            font-family: var(--font-main);
        }
</style>`;

html = html.substring(0, startIdx) + newStyle + html.substring(endIdx);

html = html.replace('<img src="../img/logo.png" alt="Brushograph Logo" style="height: 50px; opacity: 0.9; filter: drop-shadow(0 0 5px rgba(255,0,127,0.5)); border: none;">', '<img src="../img/logo.png" alt="Logo" class="logo-img" id="dynamic-logo">');
html = html.replace(/<div style="max-width: 1600px; width: 100%; margin-top: 30px; padding: 20px; background: var\(--panel-bg\); border: 1px dashed var\(--border\); border-radius: 6px; color: var\(--text-color\); font-size: 0.85rem; line-height: 1.5; box-sizing: border-box;">/g, '<div class="footer-box">');

const jsToggle = `
        function setTheme(mode) {
            if (mode === 'tropical') {
                document.body.classList.add('theme-tropical');
                document.getElementById('dynamic-logo').src = '../img/logo.png';
            } else {
                document.body.classList.remove('theme-tropical');
                document.getElementById('dynamic-logo').src = '../img/arai-icon.svg';
            }
            redrawCanvas(); // So canvas lines adapt to theme
        }
`;

html = html.replace(/function setTheme\(mode\) \{[\s\S]*?redrawCanvas\(\); \/\/ So canvas lines adapt to theme\n        \}/, jsToggle.trim());

fs.writeFileSync('brushograph_ultimate_platinum.html', html);
console.log('done updating css/html');
