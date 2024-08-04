return {
  "neovim/nvim-lspconfig",
  dependencies = {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
  },
  config = function ()
    local lsp_zero = require("lsp-zero")
    lsp_zero.extend_lspconfig()

    local lspconfig = require("lspconfig")
    lspconfig.zls.setup({})
    lspconfig.gopls.setup({})
  end
}
