{ config,  pkgs, ... }:

{
  fonts.packages = with pkgs; [
    pkgs.nerd-fonts.hack
    font-awesome
  ];
}
