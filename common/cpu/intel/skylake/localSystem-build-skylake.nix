{ config, pkgs, lib, ... }:

# taken from https://nixos.wiki/wiki/Build_flags
{
    nixpkgs.localSystem = {
      gcc.arch = "skylake";
      gcc.tune = "skylake";
      system = "x86_64-linux";
    };
}

