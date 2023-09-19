{ config, pkgs, lib, ... }:

# taken from https://nixos.wiki/wiki/Build_flags
# vendor_id       : GenuineIntel
# cpu family      : 6
# model           : 94
# model name      : Intel(R) Core(TM) i7-6820HQ CPU @ 2.70GHz

{
    nixpkgs.localSystem = {
      gcc.arch = "skylake";
      gcc.tune = "skylake";
      system = "x86_64-linux";
    };
}

