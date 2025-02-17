{ config, pkgs, ... }:

{
  users.users.mikey = {
    isNormalUser = true;
    description = "mikey";
    extraGroups = [ "networkmanager" "wheel" "audio"];
    packages = with pkgs; [];
  };
}
