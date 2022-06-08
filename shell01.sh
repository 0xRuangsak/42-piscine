create_solution()
{
    directory=$1
    name=$2
    solution=$3
    mkdir $directory
    touch ./$directory/$name
    echo $solution > $name
}

create_solution test_folder test_file test_text