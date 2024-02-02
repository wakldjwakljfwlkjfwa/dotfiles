-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.opt.rnu = true
vim.opt.colorcolumn = "80"
vim.opt.list = true

vim.api.nvim_set_keymap('n', '<leader>lk', [[<Cmd>lua vim.lsp.buf.hover()<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>la', [[<Cmd>lua vim.lsp.buf.code_action()<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>lo', [[<Cmd>lua vim.diagnostic.open_float()<CR>]],
  { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>lr', [[<Cmd>lua vim.lsp.buf.rename()<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>lg', [[<Cmd>lua vim.lsp.buf.references()<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>lf', [[<Cmd>lua vim.lsp.buf.format()<CR>]], { noremap = true, silent = true })

return {}
