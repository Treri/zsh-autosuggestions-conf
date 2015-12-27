# if you use zsh-autosuggestions plugin, don't delete below lines
# don't highlight word after cursor
export AUTOSUGGESTION_HIGHLIGHT_CURSOR=0
# complete entire suggestion with right arrow
export AUTOSUGGESTION_ACCEPT_RIGHT_ARROW=1
# Enable autosuggestions automatically.
zle-line-init() {
    zle autosuggest-start
}

# only init zsh-autosuggestions when we not in emacs terms, because terms in
# emacs will not render zsh-autosuggestions gray color correctyly
if [[ "$INSIDE_EMACS" == "" ]]; then
  zle -N zle-line-init
fi;
