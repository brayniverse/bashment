alias gs="git status"
alias gc="git checkout"
alias gp="git pull"
alias gf="git fetch"
alias gco="git checkout"

git-branch() {
  git branch 2>/dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
