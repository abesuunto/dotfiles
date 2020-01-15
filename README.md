This is a repository for my _dotfiles_

## Installation

## Step 1 - Fish Shell

Fish Shell Installation (latest):  
`brew install fish --HEAD`

add the shell to the system know shells: `echo /usr/local/bin/fish | sudo tee -a /etc/shells`

make fish your default shell:  
`chsh -s /usr/local/bin/fish`


## Step2 - Fisherman (package manager for the fish shell)

Homepage: [fisherman](https://github.com/fisherman/fisherman#install)

Installation:  

- `fisher` update all
- `fisher add jethrokuan/z` autocompletion for most used directories
- `fisher add jethrokuan/fzf ` fuzzing finder

## Themes

- `fisher add rafaelrinaldi/pure` clean simple theme
- Set solarized dark theme from `fish_config`

## Step 3 - Dotfiles

Installation:

`curl -Lks https://raw.githubusercontent.com/abesuunto/dotfiles/master/.bin/install.sh | /bin/bash`


