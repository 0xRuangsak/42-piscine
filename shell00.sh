#ex00
mkdir ex00
echo Z > ./ex00/z

#ex01
mkdir ex01
touch ./ex01/testShell1100
echo $(for each in $(seq 2 40); do printf "a"; done) > ./ex01/testShell1100
touch -a -m -t 202406012342.00 ./ex01/testShell1100
chmod 455 ./ex01/testShell1100
tar -cf testShell00.tar testShell00.

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

#zip
-cf ./ex02/exo2.tar ./ex02/*

#ex03
mkdir ex03
echo "AAAAB3NzaC1yc2EAAAADAQABAAABgQDrDxg/OX/TKvq2XnW5oR7yo8SH17s3RVuB/Tc7HFzh+jPxvhPNDu5mZcuHRZxvnlkHKWWsd9JNc+esdgyt1bAQkKOF7pAxw/9Yi/4uNVNIjC/NA7nP35m/QO/i+mfucZs29heGsovruZirnEwqAuToGIiczAVha6oENP0tfmzrtC/vfMB+go4SJSeGBJAwXnsp9aKGib/F51b6yb3/RK+l/iWlhUyRYB0JgMP3PlaWmdieJ9e7FYsfBPPc8x+xMY2FK+oVcnf55wmn8uUbZg0XU/vHug45hGEx86JDlRaC7nf8iHc/5t/n5nPx+m9avHM/UyM0u4RilTlUD44963EC7ql3KMhek+Sy1GqOovgWCusWE9Q22T+c1P1OMAIuJqFtQJ2EX5Ir9dQtjLxhDYVBFTxEG3jHIQZL8djUAQFNR6w6rmZqt8IVnaIAk1CnWGYvdSseCloZYcj6U+Pful0YSgPt+wIzEtdMTgqkooIogM25y51WT0VF4C8rzbVg3cc=" > ./ex03/id_rsa_pub

#ex04
mkdir ex04
echo "ls -trhpm" > ./ex04/midLS

#ex05
mkdir ex05
echo "git log -n 5 --format='%H'" > ./ex05/git_commit.sh

#ex06
mkdir ex06
echo "git check-ignore *" > ./ex06/git_ignore.sh

#ex07
mkdir ex07
echo "Episode V, A NEW H0PE It is a period of civil war
Rebel spaceships, striking from a hidden base, have won their first victory against the evil Galactic Empire. 
During the battle, Rebel spies managed to steal secret plans to the Empire's ultimate weapon, the STAR DEATH, an armored space station with enough power to destroy an entire planet.


Pursued by the Empire's sinister agents,
Princess Mehdi races home aboard her starship, custodian of the stolen plans that can save her people and restore the dictatorship to the galaxie..



" > ./ex07/b

#ex08
mkdir ex08
echo 'find . -name "*~" -print -delete -o -name "#*#" -print -delete' > ./ex08/clean

#ex09
mkdir ex09
echo 42 string 42 42 file > ./ex09/ft_magic