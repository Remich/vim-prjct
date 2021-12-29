# vim-prjct - Make Vim respect project boundaries

If the current working directory upon entering Vim is a project (has a .git subdirectory), this plugin makes Vim use backup, undo, shada and swap files in the current working directory.  

The Idea behind this plugin is to have a seperate command-line history, etc. per project.  

## Usage

Launch vim with `vim -i .shada`, otherwise it won't work. 

Alternatively you can use the launcher in `scripts/vim-launcher.sh`. Make sure the launcher points to your vim/nvim binary.  
