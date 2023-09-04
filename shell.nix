{ pkgs ? import <nixpkgs> { }}:
with pkgs;
mkShell {
  buildInputs = [ 
    qt6.full
    qtcreator-qt6
    cmake
    vscode
    vscodium
  ];
  nativeBuildInputs = [ ];
  shellHook = '' 
    echo "Welcome to the qt-dev-flake"
  '';
}
