vim.api.nvim_set_keymap('n', '<leader>lk', [[<Cmd>lua vim.lsp.buf.hover()<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>la', [[<Cmd>lua vim.lsp.buf.code_action()<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>lo', [[<Cmd>lua vim.diagnostic.open_float()<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>lr', [[<Cmd>lua vim.lsp.buf.rename()<CR>]], { noremap = true, silent = true })

local M = {}
M.ui = {theme = 'catppuccin'}
M.plugins = 'custom.plugins'
return M
