# asdf-sloth

[![Build Status](https://github.com/slok/asdf-sloth/actions/workflows/ci.yml/badge.svg?branch=main)](https://github.com/slok/asdf-sloth/actions/workflows/ci.yml)

[Sloth](https://sloth.dev) plugin for the [asdf](https://github.com/asdf-vm/asdf) version manager.
Check out the [asdf](https://github.com/asdf-vm/asdf) readme for instructions.

## Install

```shell
asdf plugin add sloth
# or
asdf plugin add sloth https://github.com/slok/asdf-sloth.git
```

## Usage

```shell
# Show all installable versions
asdf list-all sloth

# Install specific version
asdf install sloth latest

# Set a version globally (on your ~/.tool-versions file)
asdf global sloth latest

# Now sloth commands are available
sloth
```

## Development

- Make local changes.
- Git commit local changes.
- Add the plugin pointing to development FS path: `asdf plugin remove sloth && asdf plugin-add sloth ${PWD}`.
