# nvim

record personal configs for NeoVim

## Setup

1. We need to install vim-plug first. For OSX:

```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

2. Put the files in ~/.config/nvim where we can find init.vim.
3. Create a folder ~/.config/nvim/Plugged, in which plug-in's will be installed.
4. Github mirror may be used if encounter fital error for git clone.

