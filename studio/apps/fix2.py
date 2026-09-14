import re

html_path = '/home/dusjagr/Documents/3dPrinting/3d_models/miniPenzlograf/RandenAI/openBrushograph.github.io/studio/apps/brushograph_studio.html'

with open(html_path, 'r') as f:
    content = f.read()

# Strip options
content = re.sub(r'\s*<option value="china">China \(CCP\)</option>', '', content)
content = re.sub(r'\s*<option value="taipei">China \(Taipei\)</option>', '', content)
content = re.sub(r'\s*<option value="usa-maga">USA \(MAGA\)</option>', '', content)

def strip_block(start_str, next_str, text):
    start = text.find(start_str)
    if start == -1: return text
    end = text.find(next_str, start)
    if end == -1: return text
    return text[:start] + text[end:]

# Strip JS modal logic (using exactly what comes next)
content = strip_block("} else if (mode === 'china') {", "} else if (mode === 'taipei') {", content)
content = strip_block("} else if (mode === 'taipei') {", "} else if (mode === 'bengaluru') {", content)
content = strip_block("} else if (mode === 'usa-maga') {", "} else if (mode === 'uwu') {", content)

# Strip CSS blocks
content = re.sub(r'\n\s*body\.theme-china\s*\{.*?(?=\n\s*body\.theme-taipei\s*\{)', '', content, flags=re.DOTALL)
content = re.sub(r'\n\s*body\.theme-taipei\s*\{.*?(?=\n\s*body\.theme-dresden\s*\{)', '', content, flags=re.DOTALL)
content = re.sub(r'\n\s*body\.theme-usa-maga\s*\{.*?(?=\n\s*body\.theme-light\s*\{)', '', content, flags=re.DOTALL)

# Strip translation maps
content = re.sub(r'\s*const zh_translations = \{.*?\};', '', content, flags=re.DOTALL)
content = re.sub(r'\s*const tw_translations = \{.*?\};', '', content, flags=re.DOTALL)
content = re.sub(r'\s*const maga_translations = \{.*?\};', '', content, flags=re.DOTALL)

# Strip TreeWalker variables
content = re.sub(r'\s*const isChinese = \(mode === \'china\'\);', '', content)
content = re.sub(r'\s*const isTaipei = \(mode === \'taipei\'\);', '', content)
content = re.sub(r'\s*const isMaga = \(mode === \'usa-maga\'\);', '', content)

# Strip TreeWalker if statements
content = strip_block("} else if (isChinese && zh_translations[normalized]) {", "} else if (isTaipei && tw_translations[normalized]) {", content)
content = strip_block("} else if (isTaipei && tw_translations[normalized]) {", "} else if (isKannada && kn_translations[normalized]) {", content)
# maga is at the end of the if-block list, so it ends at the closing brace of the while loop or the node.nodeValue = replacement
content = strip_block("} else if (isMaga && maga_translations[normalized]) {", "                }", content)

# Remove the empty else if for maga leaving just the closing bracket properly. Actually strip_block for maga above will leave a trailing `                }` which is fine since the previous block ends properly. Wait, let's fix the indentation if needed.
# Let's just use regex for the Maga one to be safe:
content = re.sub(r'\s*\} else if \(isMaga && maga_translations\[normalized\]\) \{\n\s*replacement = maga_translations\[normalized\];\n\s*\}', '', content)

# Strip Trump stuff
content = re.sub(r'\s*<button id="macro-trump-sig".*?DRAW TRUMP SIGNATURE</button>', '', content, flags=re.DOTALL)
content = re.sub(r'\s*else if \(potId === \'trump\'\) macroSeq = await getTrumpSignatureSequence\(zUp, zDown, fastSpeed\);', '', content)
content = re.sub(r'\s*document\.getElementById\(\'macro-trump-sig\'\)\.onclick = \(\) => runMacro\(\'trump\'\);', '', content)
content = strip_block("async function getTrumpSignatureSequence", "async function getTest2Sequence", content)
content = content.replace("        async function getTest2Sequence", "async function getTest2Sequence")
content = re.sub(r'\n*async function getTest2Sequence', '\n\n        async function getTest2Sequence', content)
content = content.replace('                "Draw Trump Signature": "Dwaw Signatuwe 🌸",', '')

with open(html_path, 'w') as f:
    f.write(content)

print("Done with fix2")
