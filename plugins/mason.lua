-- customize mason plugins
return {
  -- use mason-lspconfig to configure LSP installations
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = { "lua_ls", "rust_analyzer", "tsserver", "solargraph" },
    },
  },
  {
    "jay-babu/mason-null-ls.nvim",
    opts = {},
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    opts = {},
  },
}
