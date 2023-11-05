local wezterm = require 'wezterm'
local config = {}

config.color_scheme = 'tokyonight_night'
config.font = wezterm.font_with_fallback { 'ComicCode', 'JetBrains Mono' }
config.font_size = 16.0
config.enable_tab_bar = false

return config
