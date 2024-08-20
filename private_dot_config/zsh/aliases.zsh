# Set personal aliases, overriding those provided by Oh My Zsh libs,
# plugins, and themes.
#
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"export

alias zshconfig="chezmoi edit ~/.zshrc && chezmoi apply"

alias starshipconfig="chezmoi edit $STARSHIP_CONFIG && chezmoi apply"

alias gitconfig="chezmoi edit ~/.gitconfig && chezmoi apply"
