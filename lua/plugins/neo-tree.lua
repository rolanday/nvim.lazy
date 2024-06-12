return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = { position = "left" },
    filesystem = {
      filtered_items = {
        always_show = { ".env", ".server" },
        never_show = { ".DS_Store" },
      },
    },
  },
}
