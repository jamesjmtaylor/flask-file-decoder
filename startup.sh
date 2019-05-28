#!/bin/bash
python3 -m venv venv &&
echo "Environment created" &&
. venv/bin/activate &&
echo "Environment activiated" &&
pip install Flask &&
echo "Flask installe" &&
export FLASK_APP=main.py &&
echo "Setup complete"
