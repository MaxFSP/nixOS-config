{ pkgs, ... }: {
  nixpkgs.config = {
    allowUnfree = true;
    permittedInsecurePackages = ["electron-25.9.0"];
  };

  environment.systemPackages = with pkgs; [
    # Desktop apps
    google-chrome
    alacritty
    discord
    obsidian
    spotify 
    vscode
    home-manager
    # Others  
    fastfetch
  ];

  fonts.packages = with pkgs; [
    jetbrains-mono
    noto-fonts
    noto-fonts-emoji
    twemoji-color-font
    font-awesome
    powerline-fonts
    powerline-symbols
    (nerdfonts.override { fonts = [ "NerdFontsSymbolsOnly" ]; })
  ];
}