{ pkgs }: {
  deps = [
    pkgs.timetrap.out#myHeader {
    pkgs.nodejs
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}