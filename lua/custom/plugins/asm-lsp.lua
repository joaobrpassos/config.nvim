return {
  'neovim/nvim-lspconfig',
  opts = function(_, opts)
    local lspconfig = require 'lspconfig'
    lspconfig.asm_lsp.setup {
      cmd = { 'asm-lsp' },
      filetypes = { 'asm', 'vmasm' },
      root_dir = lspconfig.util.root_pattern('.git', 'Makefile', '.'),
      settings = {
        asm_lsp = {
          -- You can enable debugging or other options here
        },
      },
    }
  end,
}
