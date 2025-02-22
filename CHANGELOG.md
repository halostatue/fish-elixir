# fish-elixir Changelog

## 2.0.4 / 2025-01-15

- Changed `conf.d/halostatue_fish_elixir.fish` to no longer exit early if
  `$HOME/.mix` does not exist; the uninstall function should be created in all
  cases.

## 2.0.3 / 2025-01-04

- Added version information to comment tags.
- Switched to long flags where possible.
- Switched to `set --function` instead of `set --local`.
- Updated documentation.
- Added tooling to the Justfile for easier release management.

## 2.0.2 / 2025-01-04

- Simplify the "already exists" test to only check `$fish_user_paths`.

## 2.0.1 / 2025-01-03

- Fix an issue where fisher fails if a sourced file returns non-zero.

## 2.0.0 / 2025-01-01

- Ensure that `fish_add_path` is updating `PATH`, not `fish_user_paths`.

## 1.4.0 / 2024-12-30

- Update Code of Conduct to Contributor Covenant 2.1.

- Switch to using `fish_add_path` instead of `set -a`.

- Tags from this release no longer have `.x`, but `v1.x` is maintained.

## 1.3.0 / 2022-08-19

- Add support for `$HOME/.mix/escripts`.

- Fix an error on uninstall.

## 1.2.1 / 2022-04-04

- Small improvement to how `$HOME/.mix` is added to `fish_user_paths`, if
  needed.

## 1.2 / 2021-04-17

- Replace `mix task` completion filter `awk` script with `string replace`.

## 1.1 / 2019-12-31

- Add `mix task` completion, based in part on [plugin-mix][plugin-mix].

## 1.0.2 / 2019-06-17

- Use correct path, add uninstaller.

## 1.0.1 / 2019-06-09

- Improved naming, added documentation.

## 1.0 / 2019-06-06

- Initial version

[plugin-mix]: https://github.com/belltoy/plugin-mix
