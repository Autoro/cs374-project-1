ls -la /usr/bin | awk '{print $5 " " $9}' | sort -n -r | head -n 7
