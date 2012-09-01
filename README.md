#VIM Configuration

##Intro
This is my current VIM configuration.
Since im new to VIM, you might want to look elsewhere for ideas.

##First installation
After cloning this repo, you need to download all the submodules.  

    git submodule init
    git submodule update

##Command-T
    cd bundle/command-t
    rake make

##Adding a module via GIT
    git submodule add https://github.com/user/vim-xxxxx bundle/vim-xxxxx
    git submodule init
