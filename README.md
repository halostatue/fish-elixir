# halostatue/fish-elixir

[![Version][]](https://github.com/halostatue/fish-elixir/releases)

A quick plugin for [fish shell][] to ensure that `$HOME/.mix` is added to
`$PATH` via `$fish_user_paths`. It also provides a mix task completion script.

## Installation

Install with [Fisher][] (recommended):

```fish
fisher install halostatue/fish-elixir@1.x
```

<details>
<summary>Not using a package manager?</summary>

---

Copy `conf.d/*.fish` and `completions/*.fish` to your fish configuration
directory preserving the directory structure.

</details>

### System Requirements

- [fish][] 3.0+

## Licence

[MIT](./LICENCE.md)

## Change Log

[CHANGELOG](./CHANGELOG.md)

## Contributing

- [Contributing](./CONTRIBUTING.md)
- [Contributors](./CONTRIBUTORS.md)
- [Code of Conduct](./CODE_OF_CONDUCT.md)

[fish shell]: https://fishshell.com 'friendly interactive shell'
[version]: https://img.shields.io/github/tag/halostatue/fish-elixir.svg?label=Version
[fisher]: https://github.com/jorgebucaran/fisher
[fish]: https://github.com/fish-shell/fish-shell
