# halostatue/fish-elixir

A quick plugin for [fish shell][] to ensure that `$HOME/.mix` is added to
`$PATH` via `$fish_user_paths`. It also provides a mix task completion script.

[![Version][]][]

## Installation

Install with [Fisher][] (recommended):

```fish
# Fisher 3.x
fisher add halostatue/fish-elixir

# Fisher 4.0+
fisher install halostatue/fish-elixir
```

<details>
<summary>Not using a package manager?</summary>

---

Copy `conf.d/*.fish` and `completions/*.fish` to your fish configuration
directory preserving the directory structure.
</details>

### System Requirements

- [fish][] 3.0+

## License

[MIT](LICENCE.md)

[fish shell]: https://fishshell.com "friendly interactive shell"
[Version]: https://img.shields.io/github/tag/halostatue/fish-elixir.svg?label=Version
[![Version][]]: https://github.com/halostatue/fish-elixir/releases
[Fisher]: https://github.com/jorgebucaran/fisher
[fish]: https://github.com/fish-shell/fish-shell
