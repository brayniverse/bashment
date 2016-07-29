alias workspaces="cd ~/documents/workspaces && ls"
alias workspace:make="makeWorkspace"
alias workspace:destroy="destroyWorkspace"
alias workspace:search="searchWorkspaces"
alias workspace:archive="archiveWorkspace"

workspace() {
  cd ~/Documents/Workspaces/$1
  ls -G
}

makeWorkspace() {
  mkdir ~/Documents/Workspaces/$1
  cd ~/Documents/Workspaces/$1
  ls -G
}

destroyWorkspace() {
  read -p "Are you sure you want to delete? " -n 1 -r
  
  if [[ $REPLY =~ ^[Yy]$ ]]; then
    rm -rf ~/Documents/Workspaces/$1
  fi
}

searchWorkspaces() {
  ls -G ~/Documents/Workspaces | grep $1
}

archiveWorkspace() {
  mv ~/Documents/Workspaces/$1 ~/Documents/Workspaces/.archive/$1
}
