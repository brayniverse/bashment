############################################################
# BASHMENT - Keeping stuff organized!
############################################################

PS1="\n\e[90m\u@\h \e[0m\W\e[33m\$(git-branch) \e[90m\T \e[32m \n[ \e[31m\$(git-dirty)\e[39m "

if [ -f $HOME/.bash_aliases ]; then
    . $HOME/.bash_aliases
fi
