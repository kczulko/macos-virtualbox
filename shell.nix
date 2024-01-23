{ pkgs ? import <nixpkgs> {}}:

pkgs.mkShell {
  buildInputs = with pkgs; [
    dmg2img
    coreutils
    wget
    xxd
    tesseract
    unzip
    gzip
    virtualbox
  ];
}
