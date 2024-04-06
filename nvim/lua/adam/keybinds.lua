vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)


-- ctrl-C does escape
vim.keymap.set("i", "<C-c>", "<Esc>")

-- remap C-R to U(capital u)
vim.keymap.set('n', 'U', '<C-R>')

-- LSP format
vim.keymap.set('n', '<leader>f', vim.lsp.buf.format)

-- in place of / for forward search and whatever it is for back search
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

-- go thru errors
vim.keymap.set('n', '<C-k>', '<cmd>cnext<CR>zz')
vim.keymap.set('n', '<C-j>', '<cmd>cprev<CR>zz')
vim.keymap.set('n', '<leader>k', '<cmd>lnext<CR>zz')
vim.keymap.set('n', '<leader>j', '<cmd>lprev<CR>zz')

vim.keymap.set('x', '<leader>p', [["_dP]])
vim.keymap.set('n', '<leader>Y', [["+Y]])
vim.keymap.set({'n', 'v'}, '<leader>y', [["+y]])

vim.keymap.set('n', '<leader><leader>', function()
    vim.cmd("so")
end)

-- ctrl-z to suspend is the most braindead thing in the universe
-- why did it ever exist
vim.keymap.set('n', '<C-z>', '<nop>')
vim.keymap.set('n', 'Q', '<nop>')
