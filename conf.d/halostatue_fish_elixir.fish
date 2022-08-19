test -d $HOME/.mix
or exit

if ! contains -- $HOME/.mix $PATH && ! contains -- $HOME/.mix $fish_user_paths
    set -a fish_user_paths $HOME/.mix
end

if ! contains -- $HOME/.mix/escripts $PATH && ! contains -- $HOME/.mix/escripts $fish_user_paths
    set -a fish_user_paths $HOME/.mix/escripts
end

function _halostatue_fish_elixir_uninstall -e halostatue_fish_elixir_uninstall
    set -l i (contains -i -- $HOME/.mix $fish_user_paths)
    and set -e fish_user_paths[$i]

    set i (contains -i -- $HOME/.mix/escripts $fish_user_paths)
    and set -e fish_user_paths[$i]

    functions -e (functions -a | command awk '/_halostatue_fish_elixir_/')
end
