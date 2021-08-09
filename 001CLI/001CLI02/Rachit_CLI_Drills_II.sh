head -3 "Harry Potter and the Goblet of Fire.txt"
tail -10 "Harry Potter and the Goblet of Fire.txt"
grep -o -i Harry "Harry Potter and the Goblet of Fire.txt" | wc -l
grep -o -i Ron "Harry Potter and the Goblet of Fire.txt" | wc -l
grep -o -i Hermione "Harry Potter and the Goblet of Fire.txt" | wc -l
grep -o -i Dumbledore "Harry Potter and the Goblet of Fire.txt" | wc -l
head -200 "Harry Potter and the Goblet of Fire.txt" | tail -101
grep -o -E '\w+' "Harry Potter and the Goblet of Fire.txt" | sort -u | wc -l

ps -o pid, ppid -C firefox
killall firefox
ps -Ao pid,ppid,comm,cmd,%mem,%cpu --sort=-%cpu | head -4
ps -Ao pid,ppid,comm,cmd,%mem,%cpu --sort=-%mem | head -4
python3 -m http.server 8000
killall python3
sudo python3 -m http.server 90
netstat -ap
lsof -i :5432

sudo apt instaall htop vim ngnix -y
sudo apt remove ngnix -y

ifconfig -a
host google.com
ping -c 1 www.google.co.in
which node code
