#!/bin/sh

wget https://github.com/Diegiwg/PrismLauncher-Cracked/releases/download/10.0.5/PrismLauncher-Linux-x86_64.AppImage
nix-shell -p java
nix-shell -p appimage-run --run "appimage-run ./PrismLauncher-Linux-x86_64.AppImage"


#yes | nix profile install nixpkgs#java
#yes | nix run github:unmojang/FjordLauncher


