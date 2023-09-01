return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "typescript",
      "tsx",
      "javascript",
      "ruby",
      "embedded_template",
      "html",
      "c",
      "cpp",
      "rust",
      "css",
      "bash",
      "json",
    },
    embedded_template = { enable = true },
    autotag = {
      enable = true,
      enable_rename = true,
      enable_close = true,
      enable_close_on_slash = true,
      filetypes = { "html", "xml", "jsx", "tsx", "eruby", "erb" },
    },
  },
}
