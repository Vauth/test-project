#!/bin/bash

git clone  ttps://github.com/EverythingSuckz/TG-FileStreamBot/tree/python FileStream
cd FileStream
pip3 install -r requirements.txt --break-system-packages
python3 -m WebStreamer
