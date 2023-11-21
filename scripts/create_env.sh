#!/bin/bash

PYTHON_CMD="python3"
LINUX_ENV="venv/bin/python"
OTHER_ENV="venv/Scripts/python"

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
    $PYTHON_CMD -m venv venv
fi

#  Update pip
$PYTHON_CMD -m pip install --upgrade pip

# Install requirements
if [ "$OS" = "linux" ]; then
    $LINUX_ENV -m pip install -r requirements.txt
else
    $OTHER_ENV -m pip install -r requirements.txt
fi
