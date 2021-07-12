#!/usr/bin/env bash
read -rp "SSID: " ssid
read -rp "Password: " pass
echo -e "\n"
echo -e "SSID: $ssid\n"
qrencode -t utf8 "WIFI:T:WPA;S:$ssid;P:$pass;;"
echo -e "\n"
read -p "Press any key to write ~/$ssid.png..." -n1 -s
qrencode -o ~/$ssid.png "WIFI:T:WPA;S:$ssid;P:$pass;;"
echo "File saved as: $ssid.png"
