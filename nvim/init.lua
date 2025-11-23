-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

local builtin = require("telescope.builtin")
vim.keymap.set("n", "<C-p>", builtin.find_files, {})
vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})

local telescope = require("telescope")

telescope.setup({

  pickers = {

    find_files = {

      hidden = true,
    },
  },
})

require("catppuccin").setup()
vim.cmd.colorscheme("catppuccin")
