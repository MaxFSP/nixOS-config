{
  imports = [
    ../zsh.nix
    ./pearAI-packages.nix
    ../default-packages.nix
  ];

  home = {
    username = "max";
    homeDirectory = "/home/max";
    stateVersion = "24.05";

    sessionVariables = {
      NPM_CONFIG_PREFIX = "/home/max/npm-global";
      PYTHON=/home/max/.nix-profile/bin/python
    };

 
  };
}
