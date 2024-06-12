-- https://github.com/TrevorS/uuid-nvim
return {
  "TrevorS/uuid-nvim",
  lazy = true,
  enabled = true,
  config = function()
    -- optional configuration
    require("uuid-nvim").setup({
      case = "lower",
      quotes = "single",
    })
  end,
}
