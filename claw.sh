#!/bin/bash

# Install apt packages
apt install python3 python3-pip -y

# Clone the repository
git clone https://github.com/Vauth/fastapi

# Change directory to the cloned repository
cd fastapi || exit

# Install required Python packages
pip3 install -r requirements.txt

# Run the FastAPI application
python3 fast.py
