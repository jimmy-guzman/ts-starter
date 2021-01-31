![actions][actions-badge]
[![version][version-badge]][package] [![downloads][downloads-badge]][npmtrends]
[![Code Coverage][coverage-badge]][coverage]
[![semantic-release][semantic-release-badge]][semantic-release]
[![code style: prettier][prettier-badge]][prettier]

# your-package-name

<!-- ![description starts here] -->

This template includes configuration for publishing a library end two end. It includes:

- [semantic-release][semantic-release] configuration
  - with [commitlint][commitlint] configuration to help enforce semantic-release conventions
- [GitHub Actions][github-actions] configuration for complete ci/cd
  - install with cache
  - support for any `yarn` commands
  - [codecov][codecov]
  - automated releases with semantic-release
  - lint commits on pull requests with [commitlint-action][commitlint-action]
  - spellcheck on pull requests with [cspell-action][cspell-action]

<!-- ![description ends here] -->

## Usage

<!-- ![usage starts here] -->

- [Use this template][use-template]
- Follow [instructions][docs-instructions]

<!-- ![usage ends here] -->

[actions-badge]: https://img.shields.io/github/workflow/status/your-repo-user/your-repo-name/cicd?label=actions&logo=github-actions&style=flat-square
[version-badge]: https://img.shields.io/npm/v/your-package-name.svg?logo=npm&style=flat-square
[package]: https://www.npmjs.com/package/your-package-name
[downloads-badge]: https://img.shields.io/npm/dm/your-package-name.svg?logo=npm&style=flat-square
[npmtrends]: http://www.npmtrends.com/your-package-name
[semantic-release]: https://semantic-release.gitbook.io/semantic-release/
[semantic-release-badge]: https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg?style=flat-square
[coverage-badge]: https://img.shields.io/codecov/c/github/your-repo-user/your-repo-name.svg?style=flat-square
[coverage]: https://codecov.io/github/your-repo-user/your-repo-name
[prettier-badge]: https://img.shields.io/badge/code_style-prettier-ff69b4.svg?style=flat-square
[prettier]: https://github.com/prettier/prettier
[commitlint]: https://commitlint.js.org/#/
[github-actions]: https://github.com/features/actions
[codecov]: https://codecov.io/
[use-template]: https://github.com/jimmy-guzman/library-template/generate
[docs-instructions]: ./docs/INSTRUCTIONS.md
[cspell-action]: https://github.com/streetsidesoftware/cspell-action
[commitlint-action]: https://github.com/wagoid/commitlint-github-action
