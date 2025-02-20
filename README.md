# BadlionClient-Flatpak
A Flatpak package for BadlionClient

## Building and Installing

```bash
flatpak-builder --install --install-deps-from=flathub --user --force-clean build-dir net.badlion.BadlionClient.yaml
```

You can install it from my personal flatpak repo (remove the --user argument to install system-wide)
``` bash
flatpak remote-add --user roddy-flatpak https://kichirouhoshino.github.io/roddy-flatpaks/index.flatpakrepo
flatpak install roddy-flatpak net.badlion.BadlionClient
```
This makes use of extra-data to prevent redistribution.

Badlion Client is owned by © 2013-2025 ESL Gaming Online, Inc.
