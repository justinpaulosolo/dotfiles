alias l='exa -lah'
alias ls=exa
alias sl=exa
alias c='clear'
alias rm=trash

alias gs='git status'
alias gc='git commit'
alias gco='git checkout'
alias ga='git add'
alias gb='git branch'
alias gba='git branch --all'
alias gbd='git branch -D'
alias gcp='git cherry-pick'
alias gd='git diff -w'
alias gds='git diff -w --staged'
alias gec='git status | grep "both modified:" | cut -d ":" -f 2 | trim | xargs nvim -'
alias gl=pretty_git_log
alias gl=pretty_git_log_all


function take {
  mkdir -p $1
  cd $1
}
