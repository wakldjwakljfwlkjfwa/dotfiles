require'lspconfig'.rust_analyzer.setup{}
require'lspconfig'.intelephense.setup{}
require'lspconfig'.zls.setup{}
require'lspconfig'.gopls.setup{}
require'lspconfig'.docker_compose_language_service.setup{}
require'lspconfig'.dockerls.setup{}

require("base46").toggle_transparency()

local plugins = {
  {
    "cappyzawa/trim.nvim",
    config = function ()
      require("trim").setup({})
    end,
    lazy = false
  }
}
return plugins
