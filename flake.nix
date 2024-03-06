{
  description = "Declarative Helix editor themes";

  outputs = { self }: {
    themes = {
      kanabox_default = (import ./themes/kanabox_default.nix);
      gruvbox_material_dark_medium = (import ./themes/gruvbox_material_dark_medium.nix); 
    };
  };
}
