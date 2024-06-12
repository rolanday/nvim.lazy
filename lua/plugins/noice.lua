-- https://www.reddit.com/r/neovim/comments/1bri8a3/turn_off_documentation_popup_in_lazyvim/
-- This comes from noice.nvim. In the plugin's spec set lsp.signature.auto_open = false and it won't pop up automatically any more. You will then have to call it manually when you want it via keymap <C-k> in insert mode.<D-b>

return {
  {
    "folke/noice.nvim",
    opts = {
      lsp = {
        signature = {
          auto_open = {
            enabled = false,
          },
        },
      },
    },
  },
}
