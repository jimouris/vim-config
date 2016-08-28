# vim-config
My vim configuration files and plugins

### Packages:
+ Vundle (https://github.com/VundleVim/Vundle.vim)
+ vim-airline (https://github.com/vim-airline/vim-airline)
+ vim-airline-themes (https://github.com/vim-airline/vim-airline-themes)
+ Nerdtree (https://github.com/scrooloose/nerdtree)
+ YouCompleteMe (https://github.com/Valloric/YouCompleteMe)
    - `sudo apt-get install build-essential cmake`
    - `sudo apt-get install python-dev python3-dev`
    - `cd ~/.vim/bundle/YouCompleteMe`
    - `./install.py --clang-completer`
+ vim-fugitive (https://github.com/tpope/vim-fugitive)
    - `vim -u NONE -c "helptags vim-fugitive/doc" -c q`
+ vim-gitgutter (https://github.com/airblade/vim-gitgutter)
    - `:source %`

Finally `runPlugInstall`
