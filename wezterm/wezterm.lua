-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.font = wezterm.font("JetBrains Mono")
config.font = wezterm.font_with_fallback {
  'JetBrains Mono',
  'Robota',
  'Arial',
  'Inter',
  'Lohit Bengali',
  'Mitra Mono',
  'Hind Siliguri',
  'Noto Sans Bengali',
  'Tiro Bangla',
}
config.color_scheme = 'Batman'
config.font_size = 9.5
config.window_decorations = "NONE"

-- and finally, return the configuration to wezterm
return config
