alias workspaces="cd ~/documents/workspaces && ls"
alias workspace:make="makeWorkspace"
alias workspace:destroy="destroyWorkspace"
alias workspace:search="searchWorkspaces"

workspace() {
  cd ~/documents/workspaces/$1
  ls
}

makeWorkspace() {
  mkdir ~/documents/workspaces/$1
  cd ~/documents/workspaces/$1
}

destroyWorkspace() {
  read -p "Are you sure you want to delete? " -n 1 -r
  
  if [[ $REPLY =~ ^[Yy]$ ]]; then
    rm -rf ~/documents/workspaces/$1
  fi
}

searchWorkspaces() {
  ls ~/documents/workspaces | grep $1
}
