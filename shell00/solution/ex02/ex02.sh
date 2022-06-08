#create a file
mkdir test0
touch test1
mkdir test2
touch test3
touch test4

#edit the size
echo "***" > test1
echo "" > test3
echo "*" > test4

#link file
ln test3 test5
ln -s test0 test6

