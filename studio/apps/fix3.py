import re

html_path = '/home/dusjagr/Documents/3dPrinting/3d_models/miniPenzlograf/RandenAI/openBrushograph.github.io/studio/apps/brushograph_studio.html'

with open(html_path, 'r') as f:
    content = f.read()

def strip_block(start_str, next_str, text):
    start = text.find(start_str)
    if start == -1: return text
    end = text.find(next_str, start)
    if end == -1: return text
    return text[:start] + text[end:]

# Strip option
content = content.replace('                <option value="dresden-extreme">Kongress Dresden (Extrem)</option>\n', '')

# Strip dresden-extreme *,
content = content.replace("        body.theme-dresden *,\n        body.theme-dresden-dark *,\n        body.theme-dresden-extreme * {\n            text-transform: none !important;\n        }", "        body.theme-dresden *,\n        body.theme-dresden-dark * {\n            text-transform: none !important;\n        }")


# Strip CSS for dresden-extreme and the leftover taipei
content = strip_block("        body.theme-dresden-extreme {", "        body {\n            background-color: var(--bg-color);", content)


# Strip setTheme block
content = strip_block("} else if (mode === 'dresden-extreme') {", "} else if (mode === 'bengaluru') {", content)


# Strip tree walker logic
content = content.replace("const isGerman = (mode === 'dresden' || mode === 'dresden-dark' || mode === 'dresden-extreme');", "const isGerman = (mode === 'dresden' || mode === 'dresden-dark');")

with open(html_path, 'w') as f:
    f.write(content)

print("Done with fix3")
