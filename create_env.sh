#!/bin/bash
# Check Operational System
if [ "$(expr substr $(uname -s) 1 5)" = "Linux" ]; then
    echo "Linux"
    OS="linux"
else
    echo "Not Linux"
    OS="other"
fi

# Create Virtual Environment
if [ ! -d "venv" ]; then
    echo "Creating virtual environment..."
    python3 -m venv venv
fi

#  Update pip
python3 -m pip install --upgrade pip

# Install requirements
if [ "$OS" = "linux" ]; then
    venv/bin/python -m pip install -r requirements.txt
else
    venv/Scripts/python -m pip install -r requirements.txt
fi
