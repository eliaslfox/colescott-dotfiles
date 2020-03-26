{ pkgs, ... }:

{
  programs.sway = {
    enable = true;
    extraPackages = with pkgs; [
      xwayland
      unstable.waybar
    ];
  };
  programs.light.enable = true;
}
