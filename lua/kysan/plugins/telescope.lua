return {
  'nvim-telescope/telescope.nvim',
  lazy = false,
  tag = '0.1.5',
  branch = '0.1.x',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local telescope = require("telescope")
    local actions = require("telescope.actions") 

    vim.keymap.set("n", "<leader><leader>", ":Telescope find_files<cr>")

  end
}
