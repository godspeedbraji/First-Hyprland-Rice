
# Disable greeting
set -g fish_greeting

# Prompt
function fish_prompt
    set_color 4589ff
    printf '~ '

    set_color 78a9ff
    printf '❯ ' (prompt_pwd)

    set_color normal
end

# Command colors
set -g fish_color_command 33b1ff
set -g fish_color_param f4f4f4
set -g fish_color_error ff8389
set -g fish_color_quote 42be65
set -g fish_color_operator be95ff
set -g fish_color_autosuggestion 525252
set -g fish_color_selection --background=002d9c
set -g fish_color_keyword 8a3ffc
set -g fish_color_redirection 1192e8
set -g fish_color_end 78a9ff
set -g fish_color_comment 6f6f6f
set -g fish_color_option 78a9ff
set -g fish_color_valid_path --underline
set -g fish_color_cwd 4589ff
set -g fish_color_cancel ff8389
set -g fish_color_search_match --background=002d9c
