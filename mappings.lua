return {
  n = {
    ["<leader>tm"] = { 
      function()
        local utils = require "astronvim.utils"
        utils.toggle_term_cmd "mprocs"
      end,
      desc = "ToggleTerm npm run dev"
    },
    ["<C-d>"] = "<C-d>zz",
    ["<C-u>"] = "<C-u>zz",
  }
}
