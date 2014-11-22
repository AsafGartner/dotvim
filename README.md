dotvim
======

## Setup
```
git clone git://github.com/AsafGartner/dotvim.git %HOME%/vimfiles
cd %HOME%/vimfiles
git submodule init
git submodule update
vim +PluginInstall
```

### Basics
Install git for windows (msysgit) with windows command-line support.

### Ag - The Silver Searcher
https://github.com/ggreer/the_silver_searcher/wiki/Windows
TL/DR; Install Chocolatey, then `choco install ag`

### Font/Powerline
I set it up to use a modified version of Inconsolata.
Follow the instructions in `~/.vim/bundle/vim-powerline` to patch your font.
**Note**: I couldn't get it to work on windows.

## :Start

`:Start <dirname>` will do the following:
  * cd to `dirname`
  * open NERDTree
  * open CtrlP
