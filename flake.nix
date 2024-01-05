{
  description = "Declarative Helix editor themes";

  outputs = { self }: {
    themes = {
      kanabox_default = import ./themes/kanabox_default.nix;
      gruvbox_material_dark_medium = 
        let
          bg0 = "#282828";
          bg1 = "#32302f";
          bg2 = "#32302f";
          bg3 = "#45403d";
          bg4 = "#45403d";
          bg_visual_yellow = "#4f422e";
                   
          fg0 = "#d4be98";
          red = "#ea6962";
          orange = "#e78a4e";
          yellow = "#d8a657";
          green = "#a9b665";
          aqua = "#89b482";
          blue = "#7daea3";
          purple = "#d3869b";
          
          grey0 = "#7c6f64";
          grey2 = "#a89984";
        in {     
          "type" = yellow;
          "constant" = purple;
          "constant.numeric" = purple;
          "constant.character.escape" = orange;
          "string" = green;
          "string.regexp" = blue;
          "comment" = grey0;
          "variable" = fg0;
          "variable.builtin" = blue;
          "variable.parameter" = fg0;
          "variable.other.member" = fg0;
          "label" = aqua;
          "punctuation" = grey2;
          "punctuation.delimiter" = grey2;
          "punctuation.bracket" = fg0;
          "keyword" = red;
          "keyword.directive" = aqua;
          "operator" = orange;
          "function" = green;
          "function.builtin" = blue;
          "function.macro" = aqua;
          "tag" = yellow;
          "namespace" = aqua;
          "attribute" = aqua;
          "constructor" = yellow;
          "module" = blue;
          "special" = orange;
          
          "markup.heading.marker" = grey2;
          "markup.heading.1" = { fg = red; modifiers = [ "bold" ]; };
          "markup.heading.2" = { fg = orange; modifiers = [ "bold" ]; };
          "markup.heading.3" = { fg = yellow; modifiers = [ "bold" ]; };
          "markup.heading.4" = { fg = green; modifiers = [ "bold" ]; };
          "markup.heading.5" = { fg = blue; modifiers = [ "bold" ]; };
          "markup.heading.6" = { fg = fg0; modifiers = [ "bold" ]; };
          "markup.list" = red;
          "markup.bold" = { modifiers = [ "bold" ]; };
          "markup.italic" = { modifiers = [ "italic" ]; };
          "markup.link.url" = { fg = blue; modifiers = [ "underlined" ]; };
          "markup.link.text" = purple;
          "markup.quote" = grey2;
          "markup.raw" = green;
          
          "diff.plus" = green;
          "diff.delta" = orange;
          "diff.minus" = red;
          
          "ui.background" = { bg = bg0; };
          "ui.background.separator" = grey0;
          "ui.cursor" = { fg = bg0; bg = fg0; };
          "ui.cursor.match" = { fg = orange; bg = bg_visual_yellow; };
          "ui.cursor.insert" = { fg = bg0; bg = grey2; };
          "ui.cursor.select" = { fg = bg0; bg = blue; };
          "ui.cursorline.primary" = { bg = bg1; };
          "ui.cursorline.secondary" = { bg = bg1; };
          "ui.selection" = { bg = bg3; };
          "ui.linenr" = grey0;
          "ui.linenr.selected" = fg0;
          "ui.statusline" = { fg = fg0; bg = bg3; };
          "ui.statusline.inactive" = { fg = grey0; bg = bg1; };
          "ui.statusline.normal" = { fg = bg0; bg = fg0; modifiers = [ "bold" ]; };
          "ui.statusline.insert" = { fg = bg0; bg = yellow; modifiers = [ "bold" ]; };
          "ui.statusline.select" = { fg = bg0; bg = blue; modifiers = [ "bold" ]; };
          "ui.bufferline" = { fg = grey0; bg = bg1; };
          "ui.bufferline.active" = { fg = fg0; bg = bg3; modifiers = [ "bold" ]; };
          "ui.popup" = { fg = grey2; bg = bg2; };
          "ui.window" = { fg = grey0; bg = bg0; };
          "ui.help" = { fg = fg0; bg = bg2; };
          "ui.text" = fg0;
          "ui.text.focus" = fg0;
          "ui.menu" = { fg = fg0; bg = bg3; };
          "ui.menu.selected" = { fg = bg0; bg = blue; modifiers = [ "bold" ]; };
          "ui.virtual.whitespace" = { fg = bg4; };
          "ui.virtual.indent-guide" = { fg = bg4; };
          "ui.virtual.ruler" = { bg = bg3; };
          
          "hint" = blue;
          "info" = aqua;
          "warning" = yellow;
          "error" = red;
          "diagnostic" = { underline = { style = "curl"; }; };
          "diagnostic.hint" = { underline = { color = blue; style = "dotted"; }; };
          "diagnostic.info" = { underline = { color = aqua; style = "dotted"; }; };
          "diagnostic.warning" = { underline = { color = yellow; style = "curl"; }; };
          "diagnostic.error" = { underline = { color = red; style = "curl"; }; };
        };
    };
  };
}
