#!/bin/bash
clear
echo "مرحبا بك في أداة NIST ✔️"
echo "-----------------------------"
echo "[1] معلومات النظام"
echo "[2] تحديث الحزم"
echo "[0] خروج"
read -p "اختر: " CH

if [ "$CH" = "1" ]; then
    termux-info
elif [ "$CH" = "2" ]; then
    pkg update && pkg upgrade -y
else
    echo "تم الخروج ✔️"
fi
