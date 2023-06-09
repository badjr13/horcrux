if status is-interactive

# Swap Escape and Caps - Commented Out. Added in Gnome Tweaks.
# setxkbmap -option caps:swapescape

# Vi Mode
set fish_key_bindings fish_vi_key_bindings

# Theme
theme_tokyonight night

# Alias
# alias brew="env PATH=\"${PATH//$(pyenv root)\/shims:/}\" brew"
alias cat="batcat"
alias dbox="distrobox"
alias dkrpru="docker system prune -a && docker volume prune"
alias fishc="vim ~/.config/fish/config.fish"
alias i3r="i3-msg reload"
alias ld="laydown"
alias lock="i3lock -c 000000"
alias ls="lsd"
alias v="lvim"
alias v.="lvim ."
alias vim="lvim"
alias wezterm="flatpak run org.wezfurlong.wezterm"
alias z="zellij"
alias zel="zellij"

# Starship Prompt - Keep at bottom
starship init fish | source

# Screenshots in i3
export SCROTDIR="$HOME/Pictures"

end
