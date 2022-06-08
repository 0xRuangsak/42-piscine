#create a file
mkdir test0
touch test1
mkdir test2
touch test3
touch test4
ln test3 test5
ln -s test0 test6

#edit the size
echo "${$(printf "%-4s" "*")// /*}" > test1
echo "${$(printf "%-1s" "*")// /*}" > test3
echo "${$(printf "%-2s" "*")// /*}" > test4
echo "${$(printf "%-1s" "*")// /*}" > test5