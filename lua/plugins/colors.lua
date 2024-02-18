return {
    {
    "rose-pine/neovim",
    name = "rose-pine-theme",
    enabled = false,
    priority = 1000,
    lazy = false,
    config = function()
	require("rose-pine").setup({
	variant = "main"
    })
    vim.cmd("colorscheme rose-pine")

    end,
    },
    {
	"catppuccin/nvim",
	name = "catppuccin-theme",
	priority = 1000,
	config = function()
	    require("catppuccin").setup({
		-- setting props: https://github.com/catppuccin/nvim
		flavour = "mocha",
		transparent_background = true,
	    })
        require("notify").setup({
            stages = "fade",
            background_colour = "#08080c",
        })
	    vim.cmd.colorscheme "catppuccin"
	end
    }
}