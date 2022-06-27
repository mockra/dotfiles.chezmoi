set fish_greeting

export EDITOR="nvim"

# Navigation
alias ..="cd .."

# Setup git alias commands
alias g='git'
alias ga="g add"
alias gd='g diff'
alias gA="g add -A"
alias gc="g commit -v"
alias gp="g push"
alias gup='g pull --rebase'
alias gst='g status'
alias gpu='g push -u origin HEAD'
alias gcm='g co master'
alias gsd='gh cs delete'
alias gsh='gh cs ssh'

alias v='nvim'

alias be='bundle exec'
alias bi='bundle install'
alias bu='bundle update'

alias ls='exa'

# Tmux
alias t="tmux"
alias tn="t new -t"
alias ta="t attach -t"

if test -e ~/.env
  source ~/.env
end

set -gx PATH $HOME/.rbenv/shims /usr/local/bin /usr/bin /bin /usr/sbin /sbin $PATH

if [ (uname) != "Darwin" ]
  eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
end

if type -q fzf_configure_bindings
  fzf_configure_bindings --directory=\cf --git_log=\cg --git_status=\cs
end
