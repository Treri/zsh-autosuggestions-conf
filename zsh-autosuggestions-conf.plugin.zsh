# if you use zsh-autosuggestions plugin, don't delete below lines
# don't highlight word after cursor
export AUTOSUGGESTION_HIGHLIGHT_CURSOR=0
# complete entire suggestion with right arrow
export AUTOSUGGESTION_ACCEPT_RIGHT_ARROW=1
# Enable autosuggestions automatically.
zle-line-init() {
    zle autosuggest-start
}
zle -N zle-line-init
