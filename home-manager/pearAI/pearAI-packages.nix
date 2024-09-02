{ pkgs, ... }: {
 

home.packages = with pkgs; [ 
  nodejs_20
  python311Full
  yarn
  libgcc
  gcc
  gnumake
  binutils
  cmake
  krb5
  python311Packages.gssapi
 ];
}