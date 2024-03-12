return {
  "TrevorS/uuid-nvim",
  lazy = true,
  enabled = true,
  config = function()
    -- optional configuration
    require("uuid-nvim").setup({
      case = "lower",
      quotes = "double",
    })
  end,
}
