# vim-config
My vim configuration files and plugins

`cd ~/.vim/bundle`

### Packages:
+ [Vundle][1]
    - `git clone https://github.com/VundleVim/Vundle.vim.git`
+ [vim-airline][2]
    - `git clone https://github.com/vim-airline/vim-airline.git`
+ [vim-airline-themes][3]
    - `git clone https://github.com/vim-airline/vim-airline-themes`
+ [Nerdtree][4]
    - `git clone https://github.com/scrooloose/nerdtree.git`
+ [YouCompleteMe][5]
    - `git clone https://github.com/Valloric/YouCompleteMe.git`
    - `sudo apt-get install build-essential cmake`
    - `sudo apt-get install python-dev python3-dev`
    - `cd ~/.vim/bundle/YouCompleteMe`
    - `./install.py --clang-completer`
    - `cd ..`
+ [vim-fugitive][6]
    - `git clone https://github.com/tpope/vim-fugitive.git`
    - `vim -u NONE -c "helptags vim-fugitive/doc" -c q`
+ [vim-gitgutter][7]
    - `git clone https://github.com/airblade/vim-gitgutter.git`

Finally run:
    - `cp vimrc ~/.vimrc && vim`
    - `:source %`
    - `:PluginInstall`

[1]: https://github.com/VundleVim/Vundle.vim
[2]: https://github.com/vim-airline/vim-airline
[3]: https://github.com/vim-airline/vim-airline-themes
[4]: https://github.com/scrooloose/nerdtree
[5]: https://github.com/Valloric/YouCompleteMe
[6]: https://github.com/tpope/vim-fugitive
[7]: https://github.com/airblade/vim-gitgutter
