local builtin = require('telescope.builtin')

vim.g.mapleader = " "
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
vim.keymap.set('n', 'gl', vim.diagnostic.open_float)
vim.keymap.set('n', 'gh', vim.lsp.buf.hover)
vim.keymap.set('n', 'gD', vim.lsp.buf.declaration)
vim.keymap.set('n', 'gd', vim.lsp.buf.definition)

vim.keymap.set('n', '<leader>sv', '<Cmd>vsp<CR>')
vim.keymap.set('n', '<leader>ss', '<Cmd>sp<CR>')

vim.keymap.set('n', '<leader>fd', '<Cmd>DartFmt<CR>')

vim.keymap.set('n', '<leader>fr', '<Cmd>FlutterReload<CR>')
vim.keymap.set('n', '<leader>fy', '<Cmd>FlutterRestart<CR>')
vim.keymap.set('n', '<leader>fl', '<Cmd>FlutterRun<CR>')
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})

vim.keymap.set('n', '<Tab>l', '<Cmd>BufferNext<CR>')
vim.keymap.set('n', '<Tab>h', '<Cmd>BufferPrevious<CR>')

vim.keymap.set('n', '<Tab>1', '<Cmd>BufferGoto 1<CR>')
vim.keymap.set('n', '<Tab>2', '<Cmd>BufferGoto 2<CR>')
vim.keymap.set('n', '<Tab>3', '<Cmd>BufferGoto 3<CR>')
vim.keymap.set('n', '<Tab>4', '<Cmd>BufferGoto 4<CR>')
vim.keymap.set('n', '<Tab>5', '<Cmd>BufferGoto 5<CR>')
vim.keymap.set('n', '<Tab>6', '<Cmd>BufferGoto 6<CR>')
vim.keymap.set('n', '<Tab>7', '<Cmd>BufferGoto 7<CR>')
vim.keymap.set('n', '<Tab>8', '<Cmd>BufferGoto 8<CR>')
vim.keymap.set('n', '<Tab>9', '<Cmd>BufferGoto 9<CR>')

vim.keymap.set('n', '<Tab>m', '<Cmd>BufferLast<CR>')
vim.keymap.set('n', '<Tab>x', '<Cmd>BufferClose<CR>')

vim.keymap.set('n', '<Tab>p', '<Cmd>BufferPin<CR>')
