
{ config, pkgs, ... }:

{
  networking.hostName = "nixos";
  networking.networkmanager.enable = true;
 
  networking.wireless.networks = {
    eir37343632 = {
      psk = "ABJM22bG26";
    };
  };
}
