### Applications to install ###

```
sudo apt update && sudo apt install aptitude
sudo aptitude install tree tig htop python3-dev python3-pip python3-setuptools
sudo pip3 install thefuck pep8

git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
```

After installation, link files to home directory
```
sh ~/dotfiles/setup_links.sh
```

Then add aliases and extras to ~/.bashrc
```
# Add bash aliases file
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Add bash extras file
if [ -f ~/.bash_extras ]; then
    . ~/.bash_extras
fi
```

NOTE: Keep shortcuts/aliases to local folder paths private!
