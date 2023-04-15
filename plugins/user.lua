return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  -- {
  --   "EdenEast/nightfox.nvim",
  --   config = function()
  --     require("nightfox").setup {
  --       options = {
  --         dim_inactive = false,
  --       },
  --       groups = {
  --         -- https://github.com/EdenEast/nightfox.nvim/blob/main/lua/nightfox/group/modules/treesitter.lua
  --         all = {
  --           ["@string"]           = { fg = "#d4ad52" },
  --           ["@string.escape"]    = { fg = "#0d5bd9" },
  --           ["@type"]             = { fg = "#92d15f" },
  --           ["@attribute"]        = { fg = "#ba6cee" },
  --           ["@operator"]         = { fg = "#d3d2c2" },
  --           ["@number"]           = { fg = "#d0cc56" },
  --           ["@boolean"]          = { fg = "#5388c0" },
  --           ["@keyword.return"]   = { fg = "#bf8bba" },
  --           ["@conditional"]      = { fg = "#bf8bba" },
  --           ["@repeat"]           = { fg = "#bf8bba" },
  --           ["@type.qualifier"]   = { fg = "#5d85db" },
  --           ["@parameter"]        = { fg = "#81d6e6", style = "bold" },
  --           ["@variable"]         = { fg = "#81d6e6" },
  --           ["@constant.builtin"] = { fg = "#5d85db" },
  --           ["@namespace"]        = { fg = "#4c7cec" },
  --           ["@tag"]              = { fg = "#4c7cec" },
  --           ["@tag.attribute"]    = { fg = "#81d6e6", style = "italic" }, -- Tags like html tag names.
  --           ["@tag.delimiter"]    = { fg = "#d3d2c2" },
  --           ["@field"]            = { fg = "#d5c96e" },
  --           ["@property"]         = { link = "@field" },
  --           ["@include"]          = { fg = "#5d8fdb" },
  --           ["@keyword"]          = { fg = "#5d8fdb" },
  --           ["@function"]         = { fg = "#d5c96e" },
  --           ["@method"]           = { fg = "#d5c96e" },
  --         }
  --       }
  --     }
  --   end,
  --   event = "User AstroFile",
  -- },
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
}
