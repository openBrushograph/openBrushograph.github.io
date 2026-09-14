import re

html_path = '/home/dusjagr/Documents/3dPrinting/3d_models/miniPenzlograf/RandenAI/openBrushograph.github.io/studio/apps/brushograph_studio.html'

with open(html_path, 'r') as f:
    content = f.read()

# 1. Strip options
content = re.sub(r'\s*<option value="china">China \(CCP\)</option>', '', content)
content = re.sub(r'\s*<option value="taipei">China \(Taipei\)</option>', '', content)
content = re.sub(r'\s*<option value="usa-maga">USA \(MAGA\)</option>', '', content)

# 2. Strip setTheme blocks
def strip_block(start_str, next_str, text):
    start = text.find(start_str)
    if start == -1: return text
    end = text.find(next_str, start)
    if end == -1: return text
    return text[:start] + text[end:]

content = strip_block("} else if (mode === 'china') {", "} else if (mode === 'taipei') {", content)
content = strip_block("} else if (mode === 'taipei') {", "} else if (mode === 'bengaluru') {", content)
content = strip_block("} else if (mode === 'usa-maga') {", "const isGerman = (mode === 'dresden'", content)

content = content.replace("            }\n\n            const isGerman", "            const isGerman")

# 3. Strip CSS using regex blocks that stop at the next 'body.theme-'
content = re.sub(r'\n\s*body\.theme-china\s*\{.*?(?=\n\s*body\.theme-taipei\s*\{)', '', content, flags=re.DOTALL)
content = re.sub(r'\n\s*body\.theme-taipei\s*\{.*?(?=\n\s*body\.theme-dresden\s*\{)', '', content, flags=re.DOTALL)
content = re.sub(r'\n\s*body\.theme-usa-maga\s*\{.*?(?=\n\s*body\.theme-light\s*\{)', '', content, flags=re.DOTALL)

# 4. Strip Translations objects
content = re.sub(r'\s*const zh_translations = \{.*?\};', '', content, flags=re.DOTALL)
content = re.sub(r'\s*const tw_translations = \{.*?\};', '', content, flags=re.DOTALL)
content = re.sub(r'\s*const maga_translations = \{.*?\};', '', content, flags=re.DOTALL)

# 5. Strip TreeWalker logic
content = re.sub(r'\s*const isChinese = \(mode === \'china\'\);', '', content)
content = re.sub(r'\s*const isTaipei = \(mode === \'taipei\'\);', '', content)
content = re.sub(r'\s*const isMaga = \(mode === \'usa-maga\'\);', '', content)

content = re.sub(r'\s*\} else if \(isChinese && zh_translations\[normalized\]\) \{.*?(?=\s*\} else if)', '', content, flags=re.DOTALL)
content = re.sub(r'\s*\} else if \(isTaipei && tw_translations\[normalized\]\) \{.*?(?=\s*\} else if)', '', content, flags=re.DOTALL)
content = re.sub(r'\s*\} else if \(isMaga && maga_translations\[normalized\]\) \{.*?(?=\s*\} else if|\s*\})', '', content, flags=re.DOTALL)


# 6. Trump removals
content = re.sub(r'\s*<button id="macro-trump-sig".*?DRAW TRUMP SIGNATURE</button>', '', content, flags=re.DOTALL)
content = re.sub(r'\s*else if \(potId === \'trump\'\) macroSeq = await getTrumpSignatureSequence\(zUp, zDown, fastSpeed\);', '', content)
content = re.sub(r'\s*document\.getElementById\(\'macro-trump-sig\'\)\.onclick = \(\) => runMacro\(\'trump\'\);', '', content)
content = strip_block("async function getTrumpSignatureSequence", "async function getTest2Sequence", content)
content = content.replace("        async function getTest2Sequence", "async function getTest2Sequence")
content = re.sub(r'\n*async function getTest2Sequence', '\n\n        async function getTest2Sequence', content)
content = content.replace('                "Draw Trump Signature": "Dwaw Signatuwe 🌸",', '')

with open(html_path, 'w') as f:
    f.write(content)

print("Done")
