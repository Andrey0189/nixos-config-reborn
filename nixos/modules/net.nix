{
  networking = {
    networkmanager = {
      enable = true;
      wifi.macAddress = "random";
    };

    nameservers = [ "1.1.1.1" "1.0.0.1" ];

    firewall = {
      enable = true;
      allowPing = false;
    };
  };
}
