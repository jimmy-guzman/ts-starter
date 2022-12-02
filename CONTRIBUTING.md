# Getting Started

## Clone

With ssh

```bash
git clone git@github.com:jimmy-guzman/library-template.git
```

With Github Cli

```bash
gh repo clone jimmy-guzman/library-template
```

## Install

Use either `nvm` or `pnpm env` to be in sync with node version

- with [pnpm env](https://pnpm.io/cli/env)

```bash
pnpm env use --global 16
```

```bash
pnpm install
```

- with [nvm](https://github.com/nvm-sh/nvm)

```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
```

```bash
nvm use && pnpm
```
