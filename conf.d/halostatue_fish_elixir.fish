test -d $HOME/.mix
or exit

contains -- $HOME/.mix $PATH
or contains -- $HOME/.mix $fish_user_paths
or set fish_user_paths $fish_user_paths $HOME/.mix

function _halostatue_fish_elixir_uninstall -e halostatue_fish_elixir_uninstall
    set -l i (contains -i -- $HOME/mix $fish_user_paths)
    and set -e fish_user_paths[$i]

    functions -e (functions -a | command awk '/_halostatue_fish_elixir_/')
end
