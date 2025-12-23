# macos-dotfiles
MacOS dotfiles for minimal setup w/o `Homebrew` (`brew`).

**NOTE.** Exec authorization may be needed *via* `Settings > Security & Privacy` for some stages.

## First Terminal setup
1. `chsh -s /bin/zsh`,
1. Import mod Terminal profile from Terminal Preferences.

## Android Tools
1. Download [Android SDK Platform-Tools for Mac](https://developer.android.com/tools/releases/platform-tools),
1. Extract, rename folder to `android-platform-tools` and move into `/Applications` folder.

## ~~`neofetch`~~> `fastfetch` & `lolcat`
1. Install `lolcat` using macOS built-in Ruby: `gem install --user-install lolcat`,
1. Download [latest `fastfetch-macos-amd64.zip`](https://github.com/fastfetch-cli/fastfetch/releases/latest) and extract,
1. `cd` inside this `fastfetch-macos-amd64/usr/bin/`, then `chmod +x fastfetch` and `chmod +x flashfetch`,
1. `cd` back to `fastfetch-macos-amd64` and `sudo mv usr/* /usr/local/`.

## `zsh` plugins: `zsh-autosuggestions` and `zsh-syntax-hightlighting`
1. `mkdir -p ~/.zsh`, then `cd ~/.zsh`,
1. `git clone https://github.com/zsh-users/zsh-autosuggestions` (follow GUI steps to install Xcode command-line tools if prompted),
1. `git clone https://github.com/zsh-users/zsh-syntax-highlighting`.

## `zsh` config file: `.zshrc`
1. Place `~/.zshrc`,
1. `source ~/.zshrc` when needed.
