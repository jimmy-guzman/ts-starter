![actions][actions-badge]
[![version][version-badge]][package] [![downloads][downloads-badge]][npmtrends]
[![Code Coverage][coverage-badge]][coverage]
[![semantic-release][semantic-release-badge]][semantic-release]
[![code style: prettier][prettier-badge]][prettier]

# ts-lib-starter

<!-- ![description starts here] -->

> 🍱 another opinionated TypeScript library starter

## Features

- [pnpm][pnpm] for fast and consistent installs
- [esbuild][esbuild] for fast builds powered by [tsup][tsup]
- [vitest][vitest] for fast unit tests
- [eslint][eslint] for static analysis
- [prettier][prettier] for formatting
- [commitlint][commitlint] to help enforce conventions
- [semantic-release][semantic-release] configuration
- [GitHub Actions][github-actions] with
  - install deps `pnpm` with cache
  - coverage reporting with [codecov][codecov]
  - lint commits on pull requests with [commitlint-action][commitlint-action]
  - spellcheck on pull requests with [cspell-action][cspell-action]

<!-- ![description ends here] -->

<!-- ![usage starts here] -->

## Usage

### Prerequisites

- add `NPM_TOKEN` as [repository secret][create-secrets]
- [create codecov account][codecov-quickstart]

### Steps

1. `./scripts/change-name.sh`
1. `./scripts/change-user.sh`
1. `rm -rf scripts`

<!-- ![usage ends here] -->

<!-- badges links -->

[actions-badge]: https://github.com/jimmy-guzman/ts-lib-starter/actions/workflows/release.yml/badge.svg
[version-badge]: https://img.shields.io/npm/v/ts-lib-starter.svg?logo=npm
[package]: https://www.npmjs.com/package/ts-lib-starter
[downloads-badge]: https://img.shields.io/npm/dm/ts-lib-starter.svg?logo=npm
[npmtrends]: http://www.npmtrends.com/ts-lib-starter
[semantic-release]: https://semantic-release.gitbook.io/semantic-release/
[semantic-release-badge]: https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg
[coverage-badge]: https://img.shields.io/codecov/c/github/jimmy-guzman/ts-lib-starter.svg
[coverage]: https://codecov.io/github/jimmy-guzman/ts-lib-starter
[prettier-badge]: https://img.shields.io/badge/code_style-prettier-ff69b4.svg
[prettier]: https://github.com/prettier/prettier

<!-- features links -->

[pnpm]: https://pnpm.io
[esbuild]: https://esbuild.github.io
[tsup]: https://tsup.egoist.sh
[commitlint]: https://commitlint.js.org/#
[eslint]: https://eslint.org
[vitest]: https://vitest.dev
[codecov]: https://codecov.io
[github-actions]: https://github.com/features/actions
[cspell-action]: https://github.com/streetsidesoftware/cspell-action
[commitlint-action]: https://github.com/wagoid/commitlint-github-action

<!-- usage links -->

[use-template]: https://github.com/jimmy-guzman/ts-lib-starter/generate
[create-secrets]: https://docs.github.com/en/actions/reference/encrypted-secrets#creating-encrypted-secrets-for-a-repository
[codecov-quickstart]: https://docs.codecov.io/docs/quick-start
