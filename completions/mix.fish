function _halostatue_fish_elixir_mix_needs_command
    set cmd (commandline -opc)
    test (count $cmd) -eq 1 -a $cmd[1] = 'mix'
end

function _halostatue_fish_elixir_mix_tasks
    mix help 2>/dev/null | awk '{
      if ($1 == "mix") {
        if ($3 == "#") {
          print $2"\t"substr($0, index($0, $4))
        } else {
          print $1"\t"substr($0, index($0, $3))
        }
      }
    }'
end

complete -c mix -n '_halostatue_fish_elixir_mix_needs_command' -f -a '(_halostatue_fish_elixir_mix_tasks)'
