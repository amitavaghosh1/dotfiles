set -U fish_user_paths $HOME/bin $HOME/go/bin/ $HOME/dev/tools/FlameGraph $fish_user_paths

if status is-interactive
    # Commands to run in interactive sessions can go here
end
bass source ~/.nix-profile/etc/profile.d/nix{,-daemon}.sh
bass source $HOME/.cargo/env

alias nnvim="nvim $argv -u NONE"

bass source "$HOME/.nvm/nvm.sh"

function nvm
    bass source "$HOME/.nvm/nvm.sh" --no-use ';' nvm "$argv" 
end

function ws_ruby
    status --is-interactive; and rbenv init - fish | source
end

