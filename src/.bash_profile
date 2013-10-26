############################################################
# BASHMENT - Keeping stuff organized!
############################################################

echo -e "  _                                                  "
echo -e " | |_ ___ ___ _ _ ___ _ _ _ ___ ___ ___ ___          "
echo -e " | . |  _| .'| | |   | | | | -_|  _|_ -| -_|         "
echo -e " |___|_| |__,|_  |_|_|_|\_/|___|_| |___|___|         "
echo -e "             |___|                   \033[31mwelcome "
echo -e "                                             \033[0m "

if [ -f $HOME/.bash_aliases ]; then
    . $HOME/.bash_aliases
fi

if [ -f $HOME/.bash_prompt ]; then
    . $HOME/.bash_prompt
fi
