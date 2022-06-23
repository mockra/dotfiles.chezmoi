#!/usr/bin/env -S bash -x

if test ! $(which brew); then
  printf '\e[33mHomebrew not found. \e[0mInstalling Homebrew...\n'
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
  {{ if (eq .chezmoi.os "linux") }}
  eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
  {{ else }}
  eval "$(/opt/homebrew/bin/brew shellenv)"
  {{ end }}
else
  printf 'Homebrew found. Continuing...\n'
fi

printf 'Installing Homebrew packages...\n'
{{ if (eq .chezmoi.os "darwin") }}
brew bundle --no-lock --file=/dev/stdin <<EOF
brew "bat"
brew "exa"
brew "fish"
brew "fzf"
brew "gh"
brew "git"
brew "grc"
brew "neovim"
brew "rbenv"
brew "the_silver_searcher"
brew "tmux"
brew "wget"

# Terminal
cask 'iterm2'
EOF
{{ else if (eq .chezmoi.os "linux") }}
brew bundle --no-lock --file=/dev/stdin <<EOF
brew "bat"
brew "exa"
brew "fish"
brew "fzf"
brew "gh"
brew "grc"
brew "neovim"
brew "the_silver_searcher"
brew "tmux"
brew "wget"
EOF
{{ end -}}
