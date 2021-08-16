ps -o pid, ppid -C firefox
killall firefox
ps -Ao pid,ppid,comm,cmd,%mem,%cpu --sort=-%cpu | head -4
ps -Ao pid,ppid,comm,cmd,%mem,%cpu --sort=-%mem | head -4
python3 -m http.server 8000
killall python3
python3 -m http.server 90
netstat -ap
lsof -i :5432
