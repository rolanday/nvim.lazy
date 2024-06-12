return {
  "laytan/tailwind-sorter.nvim",
  dependencies = { "nvim-treesitter/nvim-treesitter", "nvim-lua/plenary.nvim" },
  build = "cd formatter && npm i && npm run build",
  config = function()
    -- optional configuration
    require("tailwind-sorter").setup({
      on_save_enabled = true,
      on_save_all_buffers = true,
      on_save_pattern = { "*.tsx" },
    })
  end,
}

