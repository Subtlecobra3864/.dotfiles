vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set('n', '<leader>f', vim.lsp.buf.format)

vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

vim.keymap.set('n', '<C-k>', '<cmd>cnext<CR>zz')
vim.keymap.set('n', '<C-j>', '<cmd>cprev<CR>zz')
vim.keymap.set('n', '<leader>k', '<cmd>lnext<CR>zz')
vim.keymap.set('n', '<leader>j', '<cmd>lprev<CR>zz')

vim.keymap.set('x', '<leader>p', "\"_dP")
vim.keymap.set('n', '<leader>Y', [["+Y]])
vim.keymap.set({ 'n', 'v' }, '<leader>y', [["+y]])

vim.keymap.set('n', '<leader><leader>', function()
    vim.cmd("so")
end)
