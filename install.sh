#!/data/data/com.termux/files/usr/bin/bash
pkg update -y && pkg install -y python rich
pip install dnspython
chmod +x start.sh
echo "✅ Installation complete. Run using ./start.sh"
