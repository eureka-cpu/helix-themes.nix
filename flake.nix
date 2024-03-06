{
  description = "Declarative Helix editor themes for home-manager";

  outputs = { self }: {
    themes = {
      inherit (./themes/default.nix) kanabox_default gruvbox_material_dark_medium;
    };
  };
}
