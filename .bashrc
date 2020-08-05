echo "Welcome to child bash"
# say "Welcome to child bash"

source aliases.sh

PS1="$PS1@child:"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
