alias workspaces="cd ~/documents/workspaces && ls"
alias workspace:make="workspace-make"
alias workspace:remove="workspace-remove"

workspace() {
  cd ~/documents/workspaces/$1
  ls
}

workspace-make() {
  mkdir ~/documents/workspaces/$1
  cd ~/documents/workspaces/$1
}

function workspace-remove() {
  # Confirm deletion of directory
  read -p "Are you sure you want to delete? " -n 1 -r
  
  if [[ $REPLY =~ ^[Yy]$ ]]; then
    rm -rf ~/documents/workspaces/$1
  fi
}
