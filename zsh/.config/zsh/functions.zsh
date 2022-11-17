source_if_exists () {
    if test -r "$1"; then
        source "$1"
    fi
}

function zsh_add_file() {
  [ -f "$ZDOTDIR/$1" ] && source "$ZDOTDIR/$1"
}
