{ pkgs, ... }: {
  programs.neovim = {
    enable = true;
    extraPackages = with pkgs; [
      lua-language-server
      python311Packages.python-lsp-server
      nixd
    ];
  };
}
