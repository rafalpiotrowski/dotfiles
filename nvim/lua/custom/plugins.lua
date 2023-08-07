local plugins = {
  {
    "charludo/projectmgr.nvim",
    lazy = false, -- important!
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  }
}
return plugins
