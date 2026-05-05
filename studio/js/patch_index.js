const fs = require('fs');
let html = fs.readFileSync('index.html', 'utf8');

// Update root CSS
html = html.replace(
    /        :root \{[\s\S]*?        \}/,
    `        @import url('https://fonts.googleapis.com/css2?family=Archivo+Black&family=Space+Mono:wght@400;700&family=Bungee&display=swap');

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
            --shadow: 4px 4px 0 #2e3192;
            --shadow-hover: 6px 6px 0 #ed1b24;
            --font-main: 'Space Mono', monospace;
            --font-head: 'Archivo Black', sans-serif;
            --font-title: 'Bungee', sans-serif;
            --panel-border: 3px solid var(--border);
            --border-radius: 0px;
        }`
);

// Add missing vars to tropical mode
html = html.replace(
    /        body\.theme-tropical \{[\s\S]*?        \}/,
    `        body.theme-tropical {
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
            --shadow: 0 4px 20px rgba(0, 0, 0, 0.5);
            --shadow-hover: 0 0 10px var(--accent-pink);
            --font-main: 'Courier New', Courier, monospace;
            --font-head: 'Courier New', Courier, monospace;
            --font-title: 'Courier New', Courier, monospace;
            --panel-border: 1px solid var(--border);
            --border-radius: 6px;
        }`
);

// Update panels CSS
html = html.replace('border: 1px solid var(--border);', 'border: var(--panel-border);');
html = html.replace('border-radius: 6px;', 'border-radius: var(--border-radius);');
html = html.replace('box-shadow: var(--shadow);', 'box-shadow: var(--shadow); font-family: var(--font-main);');

html = html.replace('font-family: var(--font-main);', ''); // Remove the extra added above if repeated
html = html.replace('body {', 'body {\\n            font-family: var(--font-main);');

html = html.replace('.panel h2 {', '.panel h2 {\\n            font-family: var(--font-head);');
html = html.replace('.tag {', '.tag {\\n            font-family: var(--font-main);');
html = html.replace('h1 {', 'h1 {\\n            font-family: var(--font-title);');

// Make H1 skewed in light mode
html = html.replace(
    /        body\.theme-tropical h1 \{[\s\S]*?        \}/,
    `        h1 {
            color: var(--accent-pink);
            text-transform: uppercase;
            letter-spacing: 3px;
            text-align: center;
            width: 100%;
            font-family: var(--font-title);
            transform: skew(-2deg);
        }

        body.theme-tropical h1 {
            text-shadow: 0 0 10px rgba(255, 0, 127, 0.5);
            transform: none;
        }`
);

// Style logo img
const logoStyle = `
        .logo-img { height: 50px; border: none; }
        body.theme-tropical .logo-img { filter: drop-shadow(0 0 5px rgba(255,0,127,0.5)); }
        body:not(.theme-tropical) .logo-img { box-shadow: 4px 4px 0 var(--border); transform: rotate(-3deg); border: 2px solid var(--border); background: #fff; padding: 4px; border-radius: 4px; height: 40px;}
`;
html = html.replace('</style>', logoStyle + '\\n    </style>');

// HTML edits
html = html.replace('<img src="../img/logo.png" alt="Brushograph Logo" style="height: 50px; opacity: 0.9; filter: drop-shadow(0 0 5px rgba(255,0,127,0.5)); border: none;">', '<img src="../img/logo.png" alt="Logo" class="logo-img" id="dynamic-logo">');

// JS logic
html = html.replace(
    /        function setTheme\(mode\) \{[\s\S]*?        \}/,
    `        function setTheme(mode) {
            if (mode === 'tropical') {
                document.body.classList.add('theme-tropical');
                document.getElementById('dynamic-logo').src = '../img/logo.png';
            } else {
                document.body.classList.remove('theme-tropical');
                document.getElementById('dynamic-logo').src = '../img/arai-icon.svg';
            }
        }`
);

fs.writeFileSync('index.html', html);
console.log('Done index.html patch');
