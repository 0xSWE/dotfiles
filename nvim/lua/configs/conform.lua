local options = {
  formatters_by_ft = {
    lua   = { "stylua" },
    css   = { "prettier" },
    html  = { "prettier" },
    cpp   = { "clang-format" },
    c     = { "clang-format" },
  },

  format_on_save = {
    -- These options ill be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = false,
  },
}

return options
