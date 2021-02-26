function fish_prompt
    set -l cmd_status $status

    if test -n "$SSH_TTY"
        echo -n (set_color brred)"$USER"(set_color white)'@'(set_color yellow)(prompt_hostname)' '
    end

    echo -n (set_color cyan)(prompt_pwd)

    set_color -o
    if test "$USER" = 'root'
        echo -n (set_color red)'# '
    end

    echo -n (set_color yellow)'❯'
    if test $cmd_status -eq 0
        set_color green
    else
        set_color red
    end
    echo -n '❯ '

    set_color normal
end
