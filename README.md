# vim-config
My vim configuration files and plugins


```sh
git clone git@github.com:jimouris/vim-config.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

#### Finally open vim and run:
`:PlugInstall`

### Packages:
+ [vim-airline][2]
+ [vim-airline-themes][3]
+ [Nerdtree][4]
+ [YouCompleteMe][5]
    - `sudo apt-get install build-essential cmake`
    - `sudo apt-get install python-dev python3-dev`
    - `cd ~/.vim/bundle/YouCompleteMe`
    - `./install.py --clang-completer`
    - `cd ..`
+ [vim-fugitive][6]
    - `vim -u NONE -c "helptags vim-fugitive/doc" -c q`
+ [vim-gitgutter][7]
+ [Ack Vim][8]
+ [Nerd commenter][9]

[2]: https://github.com/vim-airline/vim-airline
[3]: https://github.com/vim-airline/vim-airline-themes
[4]: https://github.com/scrooloose/nerdtree
[5]: https://github.com/Valloric/YouCompleteMe
[6]: https://github.com/tpope/vim-fugitive
[7]: https://github.com/airblade/vim-gitgutter
[8]: https://github.com/mileszs/ack.vim
[9]: https://github.com/scrooloose/nerdcommenter

