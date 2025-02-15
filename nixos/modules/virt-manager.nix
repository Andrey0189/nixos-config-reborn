{ pkgs, ... }: {
  virtualisation = { 
    libvirtd.enable = true;
    spiceUSBRedirection.enable = true;
  };

  programs.virt-manager = {
    enable = true;
    package = pkgs.virt-manager;
  };
}
