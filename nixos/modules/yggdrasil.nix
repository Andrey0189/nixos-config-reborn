{
  services.yggdrasil = {
    enable = true;
    persistentKeys = true;

    settings = {
      Peers = [
        # Public peers can be found at
        # https://github.com/yggdrasil-network/public-peers
        "tcp://s-mow-0.sergeysedoy97.ru:65533"
        "tls://s-mow-0.sergeysedoy97.ru:65534"
        "quic://x-mow-0.sergeysedoy97.ru:65535"
        "tcp://s-mow-1.sergeysedoy97.ru:65533"
        "tls://s-mow-1.sergeysedoy97.ru:65534"
        "quic://x-mow-1.sergeysedoy97.ru:65535"
        "tcp://188.225.9.167:18226"
        "tls://188.225.9.167:18227"
      ];
    };
  };
}
