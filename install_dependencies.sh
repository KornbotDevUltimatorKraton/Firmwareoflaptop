#!/bin/bash
# OpenCV and VIO dependencies installer for Roboreactor Navigation System

echo "Updating system packages..."
sudo apt-get update

echo "Installing system dependencies for OpenCV and ONNX..."
sudo apt-get install -y \
    libgl1 \
    libglib2.0-0 \
    libsm6 \
    libxext6 \
    libxrender-dev \
    python3-pip

echo "Installing Python packages..."
# Using --break-system-packages for Ubuntu 24.04+ compatibility if not in venv
pip3 install --break-system-packages \
    opencv-python \
    numpy \
    onnxruntime \
    requests \
    fastapi \
    uvicorn \
    jinja2

echo "Verification..."
python3 -c "import cv2; print('OpenCV version:', cv2.__version__)"
python3 -c "import onnxruntime; print('ONNX Runtime version:', onnxruntime.get_version_string())"

echo "Installation complete."
