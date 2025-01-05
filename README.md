# halostatue/fish-elixir

[![Version][version]](https://github.com/halostatue/fish-elixir/releases)

Configuration and completions for [Elixir][elixir]'s `mix` tool for the
[fish shell][shell].

## Installation

Install with [Fisher][fisher]:

```fish
fisher install halostatue/fish-elixir@v2
```

### System Requirements

- [fish][fish] 3.4+

## Startup Configuration (`conf.d`)

If `$HOME/.mix` exists, `$HOME/.mix` and `$HOME/.mix/escripts` will be added to
`$PATH` if they are not present in `$fish_user_paths`.

## Mix Task Completions (`completions`)

This provides completion for mix tasks at a project level.

## Licence

[MIT](./LICENCE.md)

## Change Log

[CHANGELOG](./CHANGELOG.md)

## Contributing

- [Contributing](./CONTRIBUTING.md)
- [Contributors](./CONTRIBUTORS.md)
- [Code of Conduct](./CODE_OF_CONDUCT.md)

[elixir]: https://www.elixir-lang.org/
[fish]: https://github.com/fish-shell/fish-shell
[fisher]: https://github.com/jorgebucaran/fisher
[shell]: https://fishshell.com 'friendly interactive shell'
[version]: https://img.shields.io/github/tag/halostatue/fish-elixir.svg?label=Version
