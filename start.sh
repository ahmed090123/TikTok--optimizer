#!/data/data/com.termux/files/usr/bin/bash
python3 core/optimizer.py &
python3 core/dns_switcher.py &
python3 core/audio_booster.py &
python3 core/tui_dashboard.py &
python3 core/route_optimizer.py
