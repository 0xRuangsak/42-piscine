touch ./ex01/testShell1100
echo $(for each in $(seq 2 40); do printf "a"; done) > ./ex01/testShell1100
touch -a -m -t 202406012342.00 ./ex01/testShell1100
chmod 455 ./ex01/testShell1100