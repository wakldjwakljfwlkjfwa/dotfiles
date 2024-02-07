return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup()
    require("nvim-tree").setup {
      vim.api.nvim_set_keymap('n', '<leader>n', [[<Cmd>NvimTreeToggle<CR>]], { desc = 'Toggle filetree' })
    }
  end,
}
