return {
  -- this table overrides highlights in all themes
  Normal = { bg = "#0d0d0d" },
  ["@none"] = { fg = "#dedede" },
  ["@punctuation"] = { fg = "#d3d2c2" },
  ["@punctuation.special"] = { fg = "#2165d1" },
  --
  ["@keyword"] = { fg = "#5d8fdb" },
  ["@include"] = { link = "@keyword" },
  ["@type.qualifier"] = { link = "@keyword" },
  ["@constant.builtin"] = { link = "@keyword" },
  ["@namespace"] = { link = "@keyword" },
  ["@conditional"] = { fg = "#bf8bba" },
  ["@keyword.return"] = { link = "@conditional" },
  ["@repeat"] = { link = "@conditional" },
  --
  ["@function"] = { fg = "#d5c96e" },
  ["@lsp.type.function"] = { link = "@function" },
  ["@method"] = { link = "@function" },
  --
  --
  Structure = { link = "@type" },
  Type = { link = "@type" },
  ["@type"] = { fg = "#92d15f" },
  ["@type.builtin"] = { link = "@keyword" },
  ["@lsp.type.namespace"] = { fg = "#2461bd" },
  --
  ["@string"] = { fg = "#d4ad52" },
  ["@string.escape"] = { fg = "#2165d1" },
  ["@number"] = { fg = "#d0cc56" },
  ["@boolean"] = { fg = "#5388c0" },
  --
  ["@tag"] = { link = "@keyword" },
  ["@tag.attribute"] = { fg = "#81d6e6", italic = true }, -- Tags like html tag names.
  ["@tag.delimiter"] = { link = "@punctuation" },
  --
  ["@parameter"] = { fg = "#81d6e6" },
  ["@variable"] = { fg = "#81d6e6" },
  ["@lsp.typemod.variable.readonly"] = { link = "@variable" },
  ["@lsp.typemod.variable.defaultLibrary"] = { fg = "#c76f7a" },
  --
  ["@attribute"] = { fg = "#ba6cee" },
  ["@field"] = { fg = "#cfc682" },
  ["@property"] = { link = "@field" },
  ["@tag.attribute.tsx"] = { link = "@field", italic = true },
  --
}
