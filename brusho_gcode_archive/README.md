# openBrushograph G-Code Archive

This directory serves as the master archive and gallery for all G-Code files generated and curated within the openBrushograph ecosystem. 

It consists of two main components:
1. **The Global Archive Gallery**: A massive, searchable web gallery of every G-Code file, automatically generated from raw files.
2. **The Studio Favorites Integration**: A curated subset of files specifically prepared for instant streaming via the local `brushograph_studio_archive.html` app.

---

## 1. The Global Archive Gallery (`organize_gcodes.py`)

The global archive (`index.html`) is a static webpage that displays all G-code files, complete with metadata parsing, bounding box calculation, color extraction, and automatic PNG preview generation.

### How to add new G-Codes to the main archive:
You can drop `.gcode` files into the hardcoded Nextcloud folder or into any custom directory.
1. Run the main ingestion script from the repository root:
   ```bash
   cd ../../  # Go to RandenAI root
   
   # Default behavior (scans Nextcloud folder):
   python3 organize_gcodes.py
   
   # Scan the local repository folders instead:
   python3 organize_gcodes.py --scan-local
   
   # Scan custom directories:
   python3 organize_gcodes.py --dir /home/dusjagr/Desktop/my_gcodes/ --dir /another/folder/
   
   # Scan everything (Nextcloud, Local, and Custom):
   python3 organize_gcodes.py --nextcloud --scan-local --dir /path/to/folder/
   ```
2. **What happens**:
   - The script will find your new files, deduplicate them based on SHA-256 hashes, and copy them into `brusho_gcode_archive/gcodes/`.
   - It will run the `lb2gcode` preview generator to create a thumbnail in `brusho_gcode_archive/previews/`.
   - **Author Allocation**: It automatically assigns the author based on the name of the subfolder the file is placed in within the Nextcloud directory (e.g., placing a file in `gcode_archive/dusjagr/test.gcode` sets the author to "dusjagr"). If placed in the root, it defaults to "unknown".
   - It will parse the file metadata (Author, Duration, Dimensions).
   - It will regenerate `index.html` so your new files are instantly searchable in the web gallery.

---

## 2. The Studio Favorites Integration (`update_manual_archive.py`)

To make a hand-picked selection of G-Codes available directly inside the local openBrushograph Studio App (`brushograph_studio_archive.html`), we maintain a curated folder: `dusjagr_favorites/`. 

Because local HTML files are restricted by browser CORS policies and cannot scan directories on their own, we use a helper script to build a static Javascript payload.

### How to add new G-Codes to your Studio Favorites:
1. Copy or move the desired `.gcode` files directly into:
   `openBrushograph.github.io/brusho_gcode_archive/dusjagr_favorites/`
2. Run the manual update script from the repository root:
   ```bash
   cd ../../  # Go to RandenAI root
   python3 update_manual_archive.py
   ```
3. **What happens**:
   - The script scans the `dusjagr_favorites` folder.
   - It finds the matching thumbnail images from the main `previews/` folder and copies them next to your favorites.
   - It bundles the filenames and the **raw text contents** of every favorite G-Code into a single file: `dusjagr_favorites_data.js`.
4. **Result**: Refresh `brushograph_studio_archive.html` in your browser. The "Dusjagr's Favorites" side-panel will instantly display a thumbnail grid of your updated selection. Clicking any thumbnail will instantly load the G-Code into the canvas, completely offline!
