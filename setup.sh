#!/bin/bash

mkdir -p ~/winsomes/tools
git clone https://github.com/jewettaij/moltemplate ~/winsomes/tools/moltemplate
mv ~/winsomes/tools/moltemplate_* ~/winsomes/tools/moltemplate
cd ~/winsomes/tools/moltemplate && pip3 install .

printf "\n################################################################################" >> ~/.bashrc
printf "\n### moltemplate path added by Aamir Alaud Din                                   " >> ~/.bashrc
printf "\n################################################################################" >> ~/.bashrc
printf "\nexport PATH=\"$PATH:$HOME/.local/bin\"" >> ~/.bashrc
printf "\n"

echo "Run the following command in the terminal to finalize things."
echo "source ~/.bashrc"
