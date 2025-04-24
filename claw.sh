#!/bin/bash

# Remove cache
rm -rf fastapi

# Clone the repository
git clone https://github.com/Vauth/fastapi

# Change directory to the cloned repository
cd fastapi || exit

# Install required Python packages
pip3 install -r requirements.txt --break-system-packages

# Run the FastAPI application
python3 fast.py
