create_solution()
{
    directory=$1
    name=$2
    solution=$3
    mkdir $directory
    touch ./$directory/$name
    echo $solution > ./$directory/$name
}

create_solution ex01 print_groups.sh "groups $FT_USER | tr ' ' ',' | tr -d '\n'"
create_solution ex02 find_sh.sh "find . -type f -name '*.sh' | sed 's/\.sh$//'"
create_solution ex03 count_files.sh "find . | wc -l | tr -d " ""
create_solution ex04 MAC.sh 'ifconfig -a | grep "ether " | awk "{print $2}" | cut -d 5-'
mkdir ex05
touch ./ex05/testfile
echo 42 > ./ex05/testfile
mv ./ex05/testfile  \"\\\?\$\*'MaRViN'\*\$\?\\\"
create_solution ex06 skip.sh "ls -l | awk 'NR % 2 == 0'"
create_solution ex07 r_dwssap.sh "cat /etc/passwd | sed -e 's/#.*//' -e 's/[ ^I]*$//' -e '/^$/ d' -e 's/:.*//g' \
| tr '\n' ',' | rev | tr "," "\n" | sort -r | tr "\n" ","  \
| sed -e 's/, */, /g' -e 's/.$//' -e 's/.\{3\}$//'"
mkdir ex08
cp add_chelou.sh ./ex08