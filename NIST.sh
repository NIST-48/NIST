#!/bin/bash

clear

echo -e "\e[93m
███    ██ ██ ███████ ████████
████   ██ ██ ██         ██   
██ ██  ██ ██ ███████    ██   
██  ██ ██ ██      ██    ██   
██   ████ ██ ███████    ██
\e[92m NIST TOOL — TERMUX VERSION 2.0
------------------------------------------\e[0m"

echo -e "\e[96m[1]\e[0m معلومات النظام"
echo -e "\e[96m[2]\e[0m تحديث الحزم"
echo -e "\e[96m[3]\e[0m عرض الوقت"
echo -e "\e[96m[0]\e[0m خروج"
echo ""
read -p "اختر خيار: " CH

if [[ $CH == "1" ]]; then
    termux-info
elif [[ $CH == "2" ]]; then
    pkg update && pkg upgrade -y
elif [[ $CH == "3" ]]; then
    date
else
    echo "تم الخروج ✔️"
fi
