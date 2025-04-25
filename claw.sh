#!/bin/bash

git clone --branch python https://github.com/EverythingSuckz/TG-FileStreamBot FileStream
cd FileStream
pip3 install -r requirements.txt --break-system-packages
python3 -m WebStreamer
