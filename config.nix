{ pkgs }:

with pkgs.lib;

{
  build = {
    board = "nice_nano_v2";
    config = "${../zmk-config/config}";
    shields = [
      "sofle_left"
      "sofle_right"
    ];
  };
}
