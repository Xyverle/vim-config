Extremely lightweight vimrc (only 50 lines)

Features include:
* File explorer
* LSP support
* Autocomplete
* Statusbar
* Comment lines hotkey
* Fuzzy find
* Multi-line editing
* Git commands

Useful Commands
* :Ag searches in the directory you opened vim in
* :W writes with sudo
* S - find and replace
* F - find
* tab - switch tabs
* shift-tab - switch tabs in reverse

# Sample Image
![](SampleImage.png)

# How to Install
Install Vim, [Nodejs](https://nodejs.org/en/), [fzf](https://github.com/junegunn/fzf) and [The Silver Searcher](https://github.com/ggreer/the_silver_searcher)
```sh
sudo pacman -S vim nodejs fzf the_silver_searcher
```
Install the config ([What you are running](https://raw.githubusercontent.com/Xyverle/vim-configs/main/install.sh))
```sh
curl -N https://raw.githubusercontent.com/Xyverle/vim-config/main/install.sh|bash
```
Then, open vim. It will have errors but just press enter to get past them.

Finally, type ```:PlugInstall``` and restart vim and the config should work.
# Vim Language Server
If you want autocompletion see

https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions#implemented-coc-extensions
