#vimrc

###What?
This is my vimrc file for ease of use. 

Uses Vundle for managing plugins.

###Plugins

* CtrlP        : fuzzy file finder/switcher
* vim-scala    : scala syntax highlighting
* vim-racket   : racket syntax highlighting
* vim-licenses : add licenses to your files 
* neosnippet   : adding predefined snippets into files
* vim-orgmode  : limited Emacs org-mode functionality for Vim

neosnippet-snippets is the default folder of snippets provided. The folder neosnippet-mods contains my modifications to individual snippet files in the provided defaults.

###Setup

First manually install ( git clone the folder ) to ~/.vim/bundle/Vundle.vim. Then add or symlink this vimrc to ~/.vimrc. Then run :PluginInstall from Vim to let Vundle download and setup all other plugins. 
