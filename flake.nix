{
  inputs = { nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable"; };
  outputs = { self, nixpkgs, ... }@inputs: { overlay = import ./overlay.nix; };
}
