{ pkgs, ... }: {
  services.xserver = {
    displayManager.gdm.enable = true;
    desktopManager.gnome.enable = true;
  };

  environment.gnome.excludePackages = with pkgs; [
    epiphany
    geary
    gnome-contacts
    gnome-maps
    gnome-music
    gnome-shell-extensions
    gnome-tour
    seahorse
    snapshot
    totem
  ];
}
