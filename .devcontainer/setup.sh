#!/bin/bash
set -e

# Install AWS CDK
npm install -g aws-cdk@latest

# Install Python dependencies
pip install --upgrade pip
pip install streamlit requests

echo "Setup completato!"
