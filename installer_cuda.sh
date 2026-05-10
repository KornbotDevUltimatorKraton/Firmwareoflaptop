#!/bin/bash

# =========================================================
# NVIDIA RTX 2060 + CUDA 12.8 + PyTorch + TensorFlow Installer
# Optimized for Ubuntu 24.04 LTS
# =========================================================

set -e

echo "================================================="
echo " RTX 2060 AI Development Environment Installer"
echo " Ubuntu 24.04 LTS (Fixed for PEP 668 & cuDNN)"
echo "================================================="

# 1. Update System
echo "[1/10] Updating system..."
sudo apt update && sudo apt upgrade -y

# 2. Install Base Dependencies
echo "[2/10] Installing base dependencies..."
sudo apt install -y build-essential dkms linux-headers-$(uname -r) wget curl git python3-pip python3-venv

# 3. Add NVIDIA Repositories
echo "[3/10] Adding NVIDIA repositories..."
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2404/x86_64/cuda-keyring_1.1-1_all.deb
sudo dpkg -i cuda-keyring_1.1-1_all.deb
sudo apt update

# 4. Install NVIDIA Driver (Stable 550+ for 24.04)
echo "[4/10] Installing NVIDIA Driver..."
sudo apt install -y nvidia-driver-550-open

# 5. Install CUDA Toolkit 12.8
echo "[5/10] Installing CUDA Toolkit..."
sudo apt install -y cuda-toolkit-12-8

# 6. Install cuDNN (Updated for Ubuntu 24.04 Naming)
echo "[6/10] Installing cuDNN libraries..."
sudo apt install -y libcudnn9-cuda-12

# 7. Set Environment Variables (Persistent)
echo "[7/10] Configuring Environment Variables..."
if ! grep -q "cuda-12.8" ~/.bashrc; then
    echo 'export PATH=/usr/local/cuda-12.8/bin${PATH:+:${PATH}}' >> ~/.bashrc
    echo 'export LD_LIBRARY_PATH=/usr/local/cuda-12.8/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}' >> ~/.bashrc
fi

# 8. Fix Python environment and install PyTorch
# Using --break-system-packages to bypass PEP 668 outside of a venv
echo "[8/10] Installing PyTorch (CUDA 12.1 compatible wheels)..."
python3 -m pip install --upgrade pip --break-system-packages
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu121 --break-system-packages

# 9. Install TensorFlow
echo "[9/10] Installing TensorFlow..."
pip install tensorflow[and-cuda] --break-system-packages

# 10. Final Verification Setup
echo "[10/10] Installation complete!"
echo "-------------------------------------------------"
echo "IMPORTANT STEPS:"
echo "1. Run: source ~/.bashrc"
echo "2. REBOOT your computer now."
echo "3. After reboot, run 'nvidia-smi' to verify."
echo "-------------------------------------------------"
