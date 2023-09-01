return {
  {
    "m-demare/hlargs.nvim",
    requires = { "nvim-treesitter/nvim-treesitter" },
    event = "User AstroFile",
  },
  {
    "echasnovski/mini.nvim",
    version = "*",
    lazy = false,
    config = function() require("mini.move").setup() end,
  },
  {
    "windwp/nvim-ts-autotag",
  },
}
