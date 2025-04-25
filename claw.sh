#!/bin/bash

git clone https://github.com/EverythingSuckz/TG-FileStreamBot
cd TG-FileStreamBot
pip3 install -r requirements.txt --break-system-packages
python3 -m WebStreamer
