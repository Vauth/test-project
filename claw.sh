#!/bin/bash

git clone https://github.com/CodeXBotz/File-Sharing-Bot
cd File-Sharing-Bot
pip3 install -r requirements.txt --break-system-packages
pip3 install -U pyrogram --break-system-packages
python3 main.py
