{

  imports = [
    ../zsh.nix
    ../default-packages.nix
    ./home-packages.nix
  ];

  home = {
    username = "max";
    homeDirectory = "/home/max";
    stateVersion = "24.05";
  };

  
}