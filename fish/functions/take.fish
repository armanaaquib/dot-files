function take
    set dir_name $argv[1]
    if not test -d $dir_name
        mkdir $dir_name
    end
    cd $dir_name
end
