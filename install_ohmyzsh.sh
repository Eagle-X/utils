#!/bin/bash

# CentosOS

main() {
  sudo yum install zsh -y
  sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
  sed -i -e 's/robbyrussell/alanpeabody/' ~/.zshrc
}

main
