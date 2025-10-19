local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.enable_wayland = false
config.font = wezterm.font('Jetbrains Mono Nerd Font')
config.enable_tab_bar = false
config.window_background_opacity = 0.8

return config
