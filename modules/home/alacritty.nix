{
  programs.alacritty.enable = true;

  # YAML can read JSON, which the attribute set converts to
  programs.alacritty.settings = {
    font = {
      normal = {
        family = "monospace";
	style = "Regular";
      };
      bold = {
        family = "monospace";
	style = "Bold";
      };
      italic = {
        family = "monospace";
	style = "Italic";
      };
    };

    colors= {
      primary= {
         background = "0x1d1f21";
         foreground = "0xc5c8c6";
      };
      cursor= {
         text = "0x1d1f21";
         cursor = "0xc5c8c6";
      };
      normal= {
         black = "0x1d1f21";
         red = "0xcc6666";
         green = "0xb5bd68";
         yellow = "0xf0c674";
         blue = "0x81a2be";
         magenta = "0xb294bb";
         cyan = "0x8abeb7";
         white = "0xc5c8c6";
      };
      bright= {
         black = "0x969896";
         red = "0xcc6666";
         green = "0xb5bd68";
         yellow = "0xf0c674";
         blue = "0x81a2be";
         magenta = "0xb294bb";
         cyan = "0x8abeb7";
         white = "0xffffff";
      };
      indexed_colors= [
         {
            index = 16;
            color = "0xde935f";
         }
         {
            index = 17;
            color = "0xa3685a";
         }
         {
            index = 18;
            color = "0x282a2e";
         }
         {
            index = 19;
            color = "0x373b41";
         }
         {
            index = 20;
            color = "0xb4b7b4";
         }
         {
            index = 21;
            color = "0xe0e0e0";
         }
      ];
    };
  };
}
