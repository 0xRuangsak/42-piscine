#create a file
mkdir test0
touch test1
mkdir test2
touch test3
touch test4

#edit the size
echo aaaa > test1
echo a > test3
echo aa > test4

#link file
ln test3 test5
ln -s test0 test6