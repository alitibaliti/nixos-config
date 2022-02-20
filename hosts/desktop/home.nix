#
#  Home-manager configuration for desktop
#
#  flake.nix
#   └─ ./hosts
#       └─ ./desktop
#           └─ home.nix *
#

{ pkgs, ... }:

{
  home = {                                # Specific packages for desktop
    packages = with pkgs; [
      google-chrome

      # Gimp Inkscape Krita
      # Steam Discord
      # Plex Handbrake MKVtoolnix Sonarr Radarr
      # Kdenlive
      # LibreOffice
    ];
  };
}
