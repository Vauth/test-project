#!/bin/bash

git clone https://github.com/fyaz05/FileToLink
cd FileToLink
pip3 install -r requirements.txt --break-system-packages
python3 -m Thunder
