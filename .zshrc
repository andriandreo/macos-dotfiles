# Export env variables for PATH apps
export PATH="$PATH:/Applications/android-platform-tools"
export PATH="$PATH:$(ruby -e 'print Gem.user_dir')/bin"

# zsh plugins
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Cool Terminal Startup & System Info
fastfetch | lolcat

