local wezterm = require 'wezterm'

local config = {}

-- Config settings go here
-- config.color_scheme = 'Dracula'
config.font = wezterm.font('JetBrains Mono')
config.font_size = 11.0
config.window_background_opacity = 0.95

-- config.window_padding = {
-- 	left = 0,
-- 	right = 0,
-- 	top = 0,
-- 	bottom = 0,
-- }

config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = false
-- config.tab_bar_at_bottom = true

-- config.window_decorations = "INTEGRATED_BUTTONS | RESIZE"
config.window_decorations = "NONE | RESIZE"

config.front_end = 'WebGpu'
config.webgpu_power_preference = 'LowPower'


return config