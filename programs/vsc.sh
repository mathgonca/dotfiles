#!/bin/bash

# https://code.visualstudio.com/docs/setup/linux
echo "⌨️  Installing VSCode"
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt install -y apt-transport-https
sudo apt update
sudo apt install -y code
rm microsoft.gpg
function install {
  name="${1}"
  code --install-extension ${name} --force
}

install HookyQR.beautify
install alefragnani.Bookmarks
install thekalinga.bootstrap4-vscode
install dracula-theme.theme-dracula
install dbaeumer.vscode-eslint
install DavidAnson.vscode-markdownlint
install PKief.material-icon-theme
install byi8220.indented-block-highlighting
install ms-python.python
install ms-vscode-remote.remote-containers
install redhat.vscode-yaml
install rido3.wordcount
install streetsidesoftware.code-spell-checker
# install victoriadrake.kabukicho
install vscode-icons-team.vscode-icons
install wayou.vscode-todo-highlight
install yzhang.markdown-all-in-one
