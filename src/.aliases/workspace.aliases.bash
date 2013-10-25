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
  rm -rf ~/documents/workspaces/$1
}
