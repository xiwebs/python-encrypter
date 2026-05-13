#!/data/data/com.termux/files/usr/bin/bash
clear
echo "════════════════════════════════════════════════════════════"
echo "   🔐  PYTHON ENCRYPTOR TOOL — Requirement Setup"
echo "════════════════════════════════════════════════════════════"
echo ""

# Update packages
echo "📦 Updating Termux packages..."
pkg update -y && pkg upgrade -y

# Install essential packages
echo ""
echo "📦 Installing required system packages..."
pkg install -y python clang upx binutils termux-exec libpython git

# Install Python packages
echo ""
echo "🐍 Installing Python packages..."
pip install --upgrade pip
pip install python-telegram-bot==21.5
pip install httpx==0.27.0
pip install httpcore==1.0.5
pip install anyio==4.4.0
pip install h11==0.14.0
pip install aiofiles==23.2.1
pip install APScheduler==3.10.4
pip install Cython==3.0.10
pip install requests

echo ""
echo "════════════════════════════════════════════════════════════"
echo "   ✅ Installation Complete!"
echo "════════════════════════════════════════════════════════════"
echo ""
echo "🚀 To run the tool:"
echo "   chmod +x enc && ./enc"
