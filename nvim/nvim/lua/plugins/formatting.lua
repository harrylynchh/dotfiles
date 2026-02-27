return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      python = { "black", "isort" },
      javascript = { "prettier" },
      typescript = { "prettier" },
      json = { "prettier" },
      lua = { "stylua" },
      cpp = { "clang_format" },
      c = { "clang_format" },
    },
    format_on_save = {
      timeout_ms = 500,
      lsp_fallback = true,
    },
  },
}
