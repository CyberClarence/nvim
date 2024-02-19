return {
   
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
 --     "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
    },
    config = function()
      vim.keymap.set("n", "<leader>eo", ":Neotree<cr>") 
      vim.keymap.set("n", "<leader>eq", ":Neotree close<cr>")
    end
  } 
