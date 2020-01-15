
set DIR (dirname (status --current-filename))

source $DIR"/.aliases"
source $DIR"/.variables"

# clear previously set color variables
for color_variable in (set -n | grep -e pure_color_)
    set -e $color_variable
end

# override pure theme gray color to be compatible with solarized dark theme of iTerm2
set -g pure_color_mute (set_color yellow)

source "$DIR"/conf.d/pure.fish
