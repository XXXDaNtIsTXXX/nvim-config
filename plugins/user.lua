-- TODO Test
return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "folke/todo-comments.nvim",
    dependancies = { "nvim-lua/plenary.nvim" },
    config = function()
      require("todo-comments").setup {
        -- your config here
        -- leave empty for default config
      }
    end,
    events = "VeryLazy",
  },
}
