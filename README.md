This is a repository for my _dotfiles_

## Installation

## Step 1 - Fish Shell

Fish Shell Installation (latest):  
`brew install fish --HEAD`

add the shell to the system know shells: `echo /usr/local/bin/fish | sudo tee -a /etc/shells`

make fish your default shell:  
`chsh -s /usr/local/bin/fish`


## Step2 - Fisherman (Fish Shell Extension / Plugins)

Homepage: [fisherman](https://github.com/fisherman/fisherman#install)

Installation:  

- `fisher up` update all
- `fisher ls-remote` list all available plugins
- `fisher z` autocompletion for most used directories
- `brew install fzf; fisher fzf` fuzzing finder

## Themes

- `fisher rafaelrinaldi/pure` clean simple theme
- Set solarized dark theme from `fish_config`

## Step 3 - Dotfiles

Installation:

`curl -Lks https://raw.githubusercontent.com/abeintopalo/dotfiles/master/.bin/install.sh | /bin/bash`


