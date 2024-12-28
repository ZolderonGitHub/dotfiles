set fish_greeting

abbr -a update "sudo pacman -Syu"
abbr -a cls "clear"
abbr -a odin "~/programs/odin/odin"

function fish_prompt
    echo (set_color blue)(prompt_pwd) (set_color red)'λ '
end

if status is-interactive
    # Commands to run in interactive sessions can go here
    fastfetch
end
