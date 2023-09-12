vim.api.nvim_set_keymap('n', '<leader>lk', [[<Cmd>lua vim.lsp.buf.hover()<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>la', [[<Cmd>lua vim.lsp.buf.code_action()<CR>]], { noremap = true, silent = true })

local M = {}
M.ui = {theme = 'catppuccin'}
M.plugins = 'custom.plugins'
return M
