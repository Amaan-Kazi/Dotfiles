---------------------
---- KEYBINDINGS ----
---------------------

-- Sets "Windows" key as main modifier
MainMod = 'SUPER'

-- See https://wiki.hypr.land/configuring/core/binds/ for more
hl.bind(MainMod .. ' + Q', hl.dsp.exec_cmd(Programs.terminal))
hl.bind(MainMod .. ' + E', hl.dsp.exec_cmd(Programs.fileManager))
hl.bind(MainMod .. ' + R', hl.dsp.exec_cmd(Programs.menu))

hl.bind(MainMod .. ' + M', hl.dsp.exec_cmd "command -v hyprshutdown >/dev/null 2>&1 && hyprshutdown || hyprctl dispatch 'hl.dsp.exit()'")

require 'hyprland.keybindings.window'
require 'hyprland.keybindings.workspace'

require 'hyprland.keybindings.multimedia'
