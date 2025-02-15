{ pkgs, ... }: {
  services.zapret = {
    enable = true;
    package = pkgs.zapret;

    udpSupport = true;
    udpPorts = [
      "443"
      "50000:65535"
    ];

    params = [
      "--dpi-desync=fake,split2"
      "--dpi-desync-ttl=7"
      "--dpi-desync-fooling=badseq"
      "--wssize 1:6"
      "--dpi-desync-fake-tls=0x00000000"
      "--dpi-desync-any-protocol"
    ];
  };
}
