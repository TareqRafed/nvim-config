return {
  'stevearc/conform.nvim',
  opts = {
    notify_on_error = true,
    format_on_save = {
      timeout_ms = 500,
      lsp_fallback = false,
    },
    formatters_by_ft = {
      lua = { 'stylua' },
      typescript = { 'biome', 'prettierd', 'prettier', stop_after_first = true },
      rust = { 'rustfmt' },
      typescriptreact = { 'biome', 'prettierd', 'prettier', stop_after_first = true },
      javascript = { 'biome', 'prettierd', 'prettier', stop_after_first = true },
      javascriptreact = { 'biome', 'prettierd', 'prettier', stop_after_first = true },
      html = { 'biome', 'prettierd', 'prettier', stop_after_first = true },
      json = { 'biome', 'prettierd', 'prettier', stop_after_first = true },
    },
  },
}
