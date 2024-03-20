local mark = require "harpoon.mark"
local ui = require "harpoon.ui"
return {

  n = {
    ["<leader>tm"] = {
      function()
        local utils = require "astronvim.utils"
        utils.toggle_term_cmd "mprocs"
      end,
      desc = "ToggleTerm npm run dev",
    },

    -- Navigation
    ["<C-d>"] = "<C-d>zz",
    ["<C-u>"] = "<C-u>zz",

    ["<leader>r"] = { vim.cmd.UndotreeToggle, desc = "Open undo-tree panel" },

    -- Harpoon
    ["<leader>a"] = { mark.add_file, desc = "Add file to harpoon" },
    ["<C-e>"] = { ui.toggle_quick_menu, desc = "Toggle harpoon quick menu" },
    -- ["<C-h>"] = function() ui.nav_file(1) end,
    -- ["<C-t>"] = function() ui.nav_file(2) end,
    -- ["<C-n>"] = function() ui.nav_file(3) end,
    -- ["<C-s>"] = function() ui.nav_file(4) end,
  },

  i = {
    ["<C-J>"] = {
      'copilot#Accept("\\<CR>")',
      expr = true,
      replace_keycodes = false,
      desc = "Accept Copilot suggestion",
    },
  },
}
