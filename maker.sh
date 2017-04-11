#!/bin/bash
clear
echo "
====================================================================================================
 ____  _   _  ___ _____ ___       _    _     ____  _   _ __  __ 
|  _ \| | | |/ _ \_   _/ _ \     / \  | |   | __ )| | | |  \/  |
| |_) | |_| | | | || || | | |   / _ \ | |   |  _ \| | | | |\/| |
|  __/|  _  | |_| || || |_| |  / ___ \| |___| |_) | |_| | |  | |
|_|   |_| |_|\___/ |_| \___/  /_/   \_\_____|____/ \___/|_|  |_| v0.1

=====================================================================================================
                                                                


A simple directory maker

"
sleep 2

echo "Please input the year you want to start with: "
read startyear
echo ""
echo "Please input the year you want to finish with: "
read endyear

for y in `seq "$startyear" "$endyear"`
do
	for m in {1..12}
	do
		mkdir -p ~/Desktop/PHOTO-ALBUM/"$y"/"$m"
	done
done


