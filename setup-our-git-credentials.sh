#!/bin/bash
#
##################################################################################################################


git config --global pull.rebase false
git config --global push.default simple
git config --global user.name "Stephen Gear"
git config --global user.email "technobableprogam@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=32000'
git config --global push.default simple

echo "###########################################################"
echo "Github credentials have been set"
echo "Delete the ~/.cache/git folder if you made a mistake or"
echo "if you want to switch to your personal github"
echo "###########################################################"

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
