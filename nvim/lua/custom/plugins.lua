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
  },
  -- {
  --   "jackMort/ChatGPT.nvim",
  --   event = "VeryLazy",
  --   dependencies = {
  --     "MunifTanjim/nui.nvim",
  --     "nvim-lua/plenary.nvim",
  --     "nvim-telescope/telescope.nvim"
  --   },
  --   config = function()
  --     require("chatgpt").setup({
  --       async_api_key_cmd = "op read op://APIKeys/openai/credential",
  --     })
  --   end,
  -- }
}
return plugins
