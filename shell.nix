{ pkgs ? import <nixpkgs> { }}:
with pkgs;
mkShell {
  buildInputs = [ 
    qt6.full
    qtcreator
    cmake
    vscode
    vscodium
  ];
  nativeBuildInputs = [ ];
  shellHook = '' 
    echo "Welcome to the qt-dev-flake"
  '';
}
