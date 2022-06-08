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