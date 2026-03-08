{ pkgs }:

with pkgs.lib;

{
  keymaps = {
    "shields/sofle" = "${../zmk-config/config}/sofle.keymap";
  };
  build = {
    board = "nice_nano_v2";
    shields = [
      "sofle_left"
      "sofle_right"
      "settings_reset"
    ];
  };
}
