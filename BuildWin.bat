Clear.bat
python -m PyInstaller --onefile --windowed --noconsole --icon=FLStudio.ico NoCompatibleToInstall.py
echo "Producer Edition 24.1.2" > ProgramVersion.txt