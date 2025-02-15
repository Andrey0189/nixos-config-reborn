{ pkgs, config, ... }: {
  hardware.graphics = {
    enable = true;
    extraPackages = with pkgs; [ vpl-gpu-rt ];
  };
}
