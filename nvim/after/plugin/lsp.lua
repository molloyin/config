local lsp = require('lsp-zero').preset({
  name = "minimal",
  set_lsp_keymaps = true,
  manage_nvim_cmp = true,
  suggest_lsp_servers = true,
})
lsp.setup()

lsp.setup_nvim_cmp({
    mapping = cmp_mappings
})
