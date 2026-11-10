local closeWindowBind = hl.bind(MainMod .. ' + C', hl.dsp.window.close())
-- closeWindowBind:set_enabled(false)

hl.bind(MainMod .. ' + V', hl.dsp.window.float { action = 'toggle' })
hl.bind(MainMod .. ' + P', hl.dsp.window.pseudo())
hl.bind(MainMod .. ' + J', hl.dsp.layout 'togglesplit') -- dwindle only

-- Move focus with MainMod + arrow keys
hl.bind(MainMod .. ' + left', hl.dsp.focus { direction = 'left' })
hl.bind(MainMod .. ' + right', hl.dsp.focus { direction = 'right' })
hl.bind(MainMod .. ' + up', hl.dsp.focus { direction = 'up' })
hl.bind(MainMod .. ' + down', hl.dsp.focus { direction = 'down' })
