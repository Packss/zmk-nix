{ pkgs }:

with pkgs.lib;

{
	keymaps = {
		"shields/sofle" = "${../zmk-config-sofle/config}/sofle.keymap";
	};
	build = {
		board = "nice_nano";
		shields = [
			"sofle_left"
			"sofle_right"
		];
	};
}
