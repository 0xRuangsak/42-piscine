touch testShell1100
echo $(for each in $(seq 1 40); do printf "="; done) > testShell1100
touch -a -m -t 202406012342.00 testShell1100
chmod 455 testShell1100