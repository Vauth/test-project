#!/bin/bash

git clone https://github.com/adarsh-goel/Filestreambot-pro

cd Filestreambot-pro

virtualenv -p /usr/bin/python3 venv

. ./venv/bin/activate

pip3 install -r requirements.txt

python3 -m Adarsh
