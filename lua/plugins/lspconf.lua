return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        pyright = {
          single_file_support = false,
        },
        ruff = {
          opts = {},
        },
        ruff_lsp = { opts = {} },
      },
    },
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        -- basic
        "lua-language-server",
        "clangd",

        -- json, js
        "json-lsp",
        "prettier",
        "prettierd",

        -- bash
        "shfmt",
        "bash-language-server",
        "shellcheck",

        -- markdown
        "glow",
        "marksman",
      },
    },
  },
}
