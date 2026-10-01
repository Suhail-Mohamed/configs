if status is-interactive
    set -g fish_color_autosuggestion A2356F
end

function fish_prompt
    set_color 'DE2B8A'
    echo -n '['
    set_color 'fc84ae'
    echo -n 'SuMo'
    set_color 'DE2B8A'
    echo -n "@"
    set_color 'fc84ae'
    echo -n 'Fedora'
    set_color 'DE2B8A'
    echo -n ':'
    set_color 'DAEAEA'
    echo -n (prompt_pwd)
    set_color 'DE2B8A'
    echo -n ']~> '

    # Reset color to default
    set_color normal
end
