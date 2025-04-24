#!/bin/bash

# Clone the repository
git clone https://github.com/Vauth/fastapi

# Change directory to the cloned repository
cd fastapi || exit

# Install required Python packages
pip install -r requirements.txt

# Run the FastAPI application
python fast.py
