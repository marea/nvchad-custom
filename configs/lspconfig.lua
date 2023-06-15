local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

lspconfig.rust_analyzer.setup({
  on_attach = on_attach,
  capabilities = capabilities,
})

lspconfig.clangd.setup({
  on_attach = on_attach,
  capabilities = capabilities,
})

lspconfig.tsserver.setup({
  on_attach = on_attach,
  capabilities = capabilities,
})

lspconfig.omnisharp.setup({
  on_attach = on_attach,
  capabilities = capabilities,
})

lspconfig.stylelint_lsp.setup({
  on_attach = on_attach,
  capabilities = capabilities,
})

lspconfig.emmet_ls.setup({
  on_attach = on_attach,
  capabilities = capabilities,
})
