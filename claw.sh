git clone https://github.com/TechShreyash/TGDrive
cd TGDrive
pip3 install -r requirements.txt --break-system-packages
uvicorn main:app --host 0.0.0.0 --port 8000
