let
  fujiWhite = "#DCD7BA";
  sumiInk0 = "#16161D";
  sumiInk1 = "#1F1F28";
  sumiInk1_5 = "#252530";
  sumiInk2 = "#2A2A37";
  sumiInk3 = "#363646";
  sumiInk4 = "#54546D";
  waveBlue1 = "#252E42";
  waveBlue1_5 = "#2A3D5A";
  waveBlue2 = "#2F496C";
  winterGreen = "#2B3328";
  winterYellow = "#49443C";
  winterRed = "#43242B";
  autumnGreen = "#76946A";
  autumnRed = "#C34043";
  autumnYellow = "#DCA561";
  fujiGray = "#727169";
  oniViolet = "#957FB8";
  crystalBlue = "#7E9CD8";
  springViolet2 = "#9CABCA";
  springBlue = "#7FB4CA";
  lightBlue = "#A3D4D5";
  waveAqua2 = "#7AA89F";
  springGreen = "#98BB6C";
  boatYellow2 = "#C0A36E";
  carpYellow = "#E6C384";
  sakuraPink = "#D27E99";
  waveRed = "#E46876";
  peachRed = "#FF5D62";
  surimiOrange = "#FFA066";
  katanaGray = "#717C7C";
in {
  "type" = carpYellow;
  "constant" = sakuraPink;
  "constant.numeric" = sakuraPink;
  "constant.character.escape" = surimiOrange;
  "string" = autumnGreen;
  "string.regexp" = springBlue;
  "comment" = katanaGray;
  "variable" = fujiWhite;
  "variable.builtin" = lightBlue;
  "variable.parameter" = fujiWhite;
  "label" = lightBlue;
  "punctuation" = fujiGray;
  "punctuation.delimiter" = fujiGray;
  "punctuation.bracket" = fujiWhite;
  "keyword" = oniViolet;
  "keyword.control" = waveRed;
  "keyword.control.exception" = peachRed;
  "keyword.control.return" = peachRed;
  "keyword.directive" = waveRed;
  "keyword.function" = waveRed;
  "operator" = autumnYellow;
  "function" = springGreen;
  "function.builtin" = springBlue;
  "function.macro" = springBlue;
  "tag" = carpYellow;
  "namespace" = waveAqua2;
  "module" = waveAqua2;
  "attribute" = springBlue;
  "constructor" = carpYellow;
  "special" = surimiOrange;
  
  "markup.heading.marker" = fujiGray;
  "markup.heading.1" = { fg = sakuraPink; modifiers = ["bold"]; };
  "markup.heading.2" = { fg = crystalBlue; modifiers = ["bold"]; };
  "markup.heading.3" = { fg = springGreen; modifiers = ["bold"]; };
  "markup.heading.4" = { fg = carpYellow; modifiers = ["bold"]; };
  "markup.heading.5" = { fg = waveAqua2; modifiers = ["bold"]; };
  "markup.heading.6" = { fg = fujiWhite; modifiers = ["bold"]; };
  "markup.list" = sakuraPink;
  "markup.bold" = { modifiers = ["bold"]; };
  "markup.italic" = { modifiers = ["italic"]; };
  "markup.link.url" = { fg = waveBlue2; modifiers = ["italic"]; };
  "markup.link.label" = waveAqua2;
  "markup.link.text" = waveAqua2;
  "markup.quote" = fujiGray;
  "markup.raw" = carpYellow;
  
  "diff.plus" = { fg = autumnGreen; bg = winterGreen; };
  "diff.delta" = { fg = autumnYellow; bg = winterYellow; };
  "diff.minus" = { fg = autumnRed; bg = winterRed; };
  
  "ui.background" = { bg = sumiInk1; };
  "ui.background.separator" = sumiInk4;
  "ui.cursor" = { fg = sumiInk1; bg = springViolet2; };
  "ui.cursor.match" = { fg = lightBlue; bg = waveBlue1; modifiers = ["bold"]; };
  "ui.cursor.insert" = { fg = sumiInk1; bg = boatYellow2; };
  "ui.cursor.select" = { fg = sumiInk1; bg = sakuraPink; };
  "ui.cursorline.primary" = { bg = sumiInk1_5; };
  "ui.selection" = { bg = sumiInk3; };
  "ui.selection.primary" = { bg = waveBlue1_5; };
  "ui.linenr" = sumiInk4;
  "ui.linenr.selected" = { fg = springViolet2; };
  "ui.statusline" = { fg = springViolet2; bg = sumiInk0; };
  "ui.statusline.inactive" = { fg = sumiInk4; bg = sumiInk0; };
  "ui.statusline.normal" = { fg = sumiInk0; bg = springViolet2; modifiers = ["bold"]; };
  "ui.statusline.insert" = { fg = sumiInk0; bg = autumnYellow; modifiers = ["bold"]; };
  "ui.statusline.select" = { fg = sumiInk0; bg = sakuraPink; modifiers = ["bold"]; };
  "ui.bufferline" = { fg = sumiInk4; bg = sumiInk0; };
  "ui.bufferline.active" = { fg = lightBlue; bg = sumiInk1; modifiers = ["bold"]; };
  "ui.popup" = { fg = sumiInk2; bg = sumiInk2; };
  "ui.window" = { fg = sumiInk4; bg = sumiInk1; };
  "ui.help" = { fg = fujiWhite; bg = sumiInk2; };
  "ui.text" = fujiWhite;
  "ui.text.focus" = lightBlue;
  "ui.menu" = { fg = springViolet2; bg = sumiInk2; };
  "ui.menu.selected" = { fg = sumiInk1; bg = sakuraPink; modifiers = ["bold"]; };
  "ui.virtual.whitespace" = { fg = sumiInk3; };
  "ui.virtual.indent-guide" = { fg = sumiInk3; };
  "ui.virtual.ruler" = { bg = sumiInk3; };
  
  "hint" = springBlue;
  "info" = crystalBlue;
  "warning" = carpYellow;
  "error" = peachRed;
  "diagnostic" = { underline = { style = "line"; }; };
  "diagnositc.hint" = { underline = { color = springBlue; style = "dotted"; }; };
  "diagnositc.info" = { underline = { color = crystalBlue; style = "dotted"; }; };
  "diagnositc.warning" = { underline = { color = carpYellow; style = "curl"; }; };
  "diagnositc.error" = { underline = { color = peachRed; style = "curl"; }; };
}
