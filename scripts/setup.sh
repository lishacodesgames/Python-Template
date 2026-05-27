#!/bin/bash

# Create a virtual environment named .venv
python3 -m venv .venv

# Activate the virtual environment
source .venv/bin/activate

# Install the dependencies listed in requirements.txt
python -m pip install -r requirements.txt