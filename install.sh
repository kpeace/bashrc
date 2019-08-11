git clone https://github.com/magicmonty/bash-git-prompt.git ~/.bash/.bash-git-prompt --depth=1

echo "if [ -f \"$(pwd)/bashrc\" ] ; then" >> ~/.bashrc
echo "    . $(pwd)/bashrc" >> ~/.bashrc
echo "fi" >> ~/.bashrc
