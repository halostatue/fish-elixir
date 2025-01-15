# @halostatue/fish-elixir/conf.d/halostatue_fish_elixir.fish:v2.0.4

if test -d $HOME/.mix
    contains -- $HOME/.mix $fish_user_paths
    or fish_add_path --path --append $HOME/.mix

    contains -- $HOME/.mix/escripts $fish_user_paths
    or fish_add_path --path --append $HOME/.mix/escripts
end

function _halostatue_fish_elixir_uninstall -e halostatue_fish_elixir_uninstall
    set --function i (contains -i -- $HOME/.mix $fish_user_paths)
    and set --erase fish_user_paths[$i]

    set i (contains -i -- $HOME/.mix/escripts $fish_user_paths)
    and set --erase fish_user_paths[$i]

    functions --erase (functions --all | command awk '/_halostatue_fish_elixir_/')
end
