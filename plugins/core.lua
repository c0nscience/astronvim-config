return {
  { "imsnif/kdl.vim" },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    lazy = false,
    opts = {},
  },
  { "mbbill/undotree", lazy = false },
  { "github/copilot.vim", lazy = false },
  { "theprimeagen/harpoon", lazy = false },
  { "LhKipp/nvim-nu", lazy = false, config = function() require("nu").setup {} end, build = ":TSInstall nu" },
}
