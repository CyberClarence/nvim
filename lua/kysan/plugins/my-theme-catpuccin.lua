return {
  "catppuccin/nvim",
  lazy = false,
  name = "catppuccin",
  config = function()
	  	require("catppuccin").setup({
		flavour = "latte", -- latte, frappe, macchiato, mocha
		})
		-- setup must be called before loading
		vim.cmd.colorscheme("catppuccin-macchiato")
	end
}
