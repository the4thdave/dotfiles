-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- Latte or Mocha
config.color_scheme = 'Catppuccin Latte'

config.enable_scroll_bar = true

config.keys = {
        -- Make Option-Left equivalent to Alt-b which many line editors interpret as backward-word
        {key="LeftArrow", mods="OPT", action=wezterm.action{SendString="\x1bb"}},
        -- Make Option-Right equivalent to Alt-f; forward-word
        {key="RightArrow", mods="OPT", action=wezterm.action{SendString="\x1bf"}},
}

-- Disable ligatures
config.harfbuzz_features = { 'calt=0' }

-- and finally, return the configuration to wezterm
return config
