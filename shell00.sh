#ex01
mkdir ex01
touch ./ex01/z
echo Z > ./ex01/z

#ex02
mkdir ex02
#create a file
mkdir ./ex02/test0
touch ./ex02/test1
mkdir ./ex02/test2
touch ./ex02/test3
touch ./ex02/test4

#edit the size
echo "***" > ./ex02/test1
echo "" > ./ex02/test3
echo "*" > ./ex02/test4

#link file
ln ./ex02/test3 ./ex02/test5
ln -s ./ex02/test0 ./ex02/test6

#change the date
touch -t 202406012047.00 ./ex02/test0
touch -t 202406012146.00 ./ex02/test1
touch -t 202406012245.00 ./ex02/test2
touch -t 202406012344.00 ./ex02/test3
touch -t 202406012343.00 ./ex02/test4
touch -t 202406012344.00 ./ex02/test5
touch -ht 202406012220.00 ./ex02/test6

#change permission
chmod 715 ./ex02/test0
chmod 714 ./ex02/test1
chmod 504 ./ex02/test2
chmod 404 ./ex02/test3
chmod 641 ./ex02/test4
chmod 404 ./ex02/test5
chmod -h 777 ./ex02/test6

#create clean file
echo "rm -d test0
rm test1
rm -d test2
rm test3
rm test4
rm test5
rm test6" ./ex02/clean.sh