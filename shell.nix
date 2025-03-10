{ pkgs ? import <nixpkgs> { } }:
with pkgs;
mkShell {
  buildInputs = [
    nixpkgs-fmt
    cunit
    glib
    gtk2-x11
    clang
    gcc
  ];
  nativeBuildInputs = with pkgs; [
    pkg-config
  ];
}
