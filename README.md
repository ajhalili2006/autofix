# Autofix [Conventional Changelog Compliant]

[![Gitpod Ready-to-Code](https://img.shields.io/badge/Gitpod-ready--to--code-908a85?logo=gitpod)](https://gitpod.io/#https://github.com/ajhalili2006/autofix)

Automatically fix all software bugs, while being compliant with Conventional Changelog in your Commitlint CI.

## Install and usage

If you installed the upstream `autofix` CLI, uninstall it first with `npm uninstall -g autofix` (if not installed, that's fine). Then you can install this fork with:

```sh
npm i -g @ajhalili2006/autofix
```

The rest of the usage documentation is [available at upstream's README](https://github.com/autofix-dev/autofix), including supported command line flags, example usage and supported tiers.

When ran, commits will have `chore(global): autofix - $AUTOFIXCLI_FIXER_ID` where `$AUTOFIXCLI_FIXER_ID` is one of the available modules in the fixers directory.
