{ pkgs, ... }: {
  nixpkgs.config.allowUnfree = true;

  environment.systemPackages = with pkgs; [
    # Desktop apps
    clapper
    dconf-editor
    easyeffects
    gparted
    gnome-tweaks
    inkscape
    # jetbrains.idea-community-bin
    # jetbrains.pycharm-community-bin
    kdenlive
    krita
    mission-center
    qucs-s

    # CLI utils
    aria2
    bind
    curl
    htop
    ipset
    lshw
    nmap
    radare2
    wget

    # Coding stuff
    android-tools
    cargo
    clang
    clang-tools
    gcc
    gnumake
    ninja
    rustc
    zulu
  ];
}
