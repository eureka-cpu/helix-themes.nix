{
  description = "Declarative Helix editor themes for home-manager";

  outputs = { self }: {
    themes = import ./themes/default.nix;
  };
}
