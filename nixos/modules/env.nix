{
  environment.sessionVariables = rec {
    TERMINAL = "ptyxis";
    EDITOR = "nvim";
    XDG_BIN_HOME = "$HOME/.local/bin";
    PATH = [
      "${XDG_BIN_HOME}"
    ];
  };
}
