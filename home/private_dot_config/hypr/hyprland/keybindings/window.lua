hl.bind(MainMod .. ' + Q', hl.dsp.window.close())

hl.bind(MainMod .. ' + D', hl.dsp.window.float { action = 'toggle' })
hl.bind(MainMod .. ' + P', hl.dsp.window.pseudo())
hl.bind(MainMod .. ' + J', hl.dsp.layout 'togglesplit') -- dwindle only

-- Move focus with MainMod + arrow keys
hl.bind(MainMod .. ' + left', hl.dsp.focus { direction = 'left' })
hl.bind(MainMod .. ' + right', hl.dsp.focus { direction = 'right' })
hl.bind(MainMod .. ' + up', hl.dsp.focus { direction = 'up' })
hl.bind(MainMod .. ' + down', hl.dsp.focus { direction = 'down' })

-- Move focus with MainMod + hjkl
hl.bind(MainMod .. ' + h', hl.dsp.focus { direction = 'left' })
hl.bind(MainMod .. ' + l', hl.dsp.focus { direction = 'right' })
hl.bind(MainMod .. ' + k', hl.dsp.focus { direction = 'up' })
hl.bind(MainMod .. ' + j', hl.dsp.focus { direction = 'down' })

-- Move window within workspace with MainMod + shift + arrow keys
hl.bind(MainMod .. ' + SHIFT + left', hl.dsp.window.move { direction = 'left' })
hl.bind(MainMod .. ' + SHIFT + right', hl.dsp.window.move { direction = 'right' })
hl.bind(MainMod .. ' + SHIFT + up', hl.dsp.window.move { direction = 'up' })
hl.bind(MainMod .. ' + SHIFT + down', hl.dsp.window.move { direction = 'down' })

-- Move window within workspace with MainMod + shift +  hjkl
hl.bind(MainMod .. ' + SHIFT +  h', hl.dsp.window.move { direction = 'left' })
hl.bind(MainMod .. ' + SHIFT +  l', hl.dsp.window.move { direction = 'right' })
hl.bind(MainMod .. ' + SHIFT +  k', hl.dsp.window.move { direction = 'up' })
hl.bind(MainMod .. ' + SHIFT +  j', hl.dsp.window.move { direction = 'down' })

-- Move window within workspace with MainMod + ctrl + arrow keys
hl.bind(MainMod .. ' + CTRL + left', hl.dsp.window.resize { x = -50, y = 0, relative = true }, { repeating = true })
hl.bind(MainMod .. ' + CTRL + right', hl.dsp.window.resize { x = 50, y = 0, relative = true }, { repeating = true })
hl.bind(MainMod .. ' + CTRL + up', hl.dsp.window.resize { x = 0, y = -50, relative = true }, { repeating = true })
hl.bind(MainMod .. ' + CTRL + down', hl.dsp.window.resize { x = 0, y = 50, relative = true }, { repeating = true })

-- Move window within workspace with MainMod + ctrl + arrow keys
hl.bind(MainMod .. ' + CTRL + h', hl.dsp.window.resize { x = -50, y = 0, relative = true }, { repeating = true })
hl.bind(MainMod .. ' + CTRL + l', hl.dsp.window.resize { x = 50, y = 0, relative = true }, { repeating = true })
hl.bind(MainMod .. ' + CTRL + k', hl.dsp.window.resize { x = 0, y = -50, relative = true }, { repeating = true })
hl.bind(MainMod .. ' + CTRL + j', hl.dsp.window.resize { x = 0, y = 50, relative = true }, { repeating = true })

-- Move/resize windows with MainMod + LMB/RMB and dragging
hl.bind(MainMod .. ' + mouse:272', hl.dsp.window.drag(), { mouse = true })
hl.bind(MainMod .. ' + mouse:273', hl.dsp.window.resize(), { mouse = true })
hl.bind(MainMod .. ' + SHIFT + mouse:273', hl.dsp.window.resize { keep_aspect_ratio = true }, { mouse = true })
