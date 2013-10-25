alias gs="git status"
alias gc="git checkout"
alias gp="git pull"
alias gf="git fetch"
alias gco="git checkout"

git-branch() {
  git branch 2>/dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

git-dirty() {
  status=$(git status 2>/dev/null | tail -n 1)
  if [[ $status != "" ]]; then
    if [[ $status != "nothing to commit (working directory clear)" ]]; then
      echo "*"
    fi
  fi
}
