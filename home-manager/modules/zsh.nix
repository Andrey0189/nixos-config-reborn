{ config, ... }: {
  programs.zsh = {
    enable = true;
    enableCompletion = true;
    autosuggestion.enable = true;
    syntaxHighlighting.enable = true;

    shellAliases =
      let
        flakeDir = "~/.nix";
      in {
        sw = "nh os switch";
        upd = "nh os switch --update";
        hms = "nh home switch";
        fup = "flatpak update";

        pkgs = "nvim ${flakeDir}/nixos/packages.nix";

        r = "ranger";
        v = "nvim";
        se = "sudoedit";
        ff = "fastfetch";

        gs = "git status";
        ga = "git add";
        gc = "git commit";
        gp = "git push";

        ".." = "cd ..";
      };

    history.size = 1000;
    history.path = "${config.xdg.dataHome}/zsh/history";

    oh-my-zsh = {
      enable  = true;
      plugins = [ "git" "sudo" ];
      theme   = "agnoster";
    };
  };
}
