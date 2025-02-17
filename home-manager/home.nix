{ config, pkgs, ... }:

{
  home.username = "mikey";
  home.homeDirectory = "/home/mikey";

  home.stateVersion = "24.11"; # Please read the comment before changing.
  home.packages = with pkgs; [
    feh
    ranger
    alacritty
    vscode
    qbittorrent
    ueberzugpp
    obs-studio
    libreoffice-qt
    flameshot
    jellyfin
    jellyfin-web
    jellyfin-ffmpeg
    python3
    sxhkd
    polybar
    rofi
    polybar
    shotcut
    godot3
    blender
    gimp
    spotify
    prismlauncher
    vesktop
    nodejs
    audacity
    mpv
    imv
    zathura
    virtualbox
    htop-vim
  ];

  nixpkgs.config.allowUnfree = true;

  home.file = {
  };

  home.sessionVariables = {
    EDITOR = "vim";
  };

  programs.home-manager.enable = true;
}
