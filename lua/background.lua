-- Set transparent background for general UI elements
vim.cmd 'hi Normal guibg=NONE ctermbg=NONE'
vim.cmd 'hi NormalNC guibg=NONE ctermbg=NONE'
vim.cmd 'hi EndOfBuffer guibg=NONE ctermbg=NONE'
vim.cmd 'hi LineNr guibg=NONE ctermbg=NONE'
vim.cmd 'hi SignColumn guibg=NONE ctermbg=NONE'

-- Fix for Telescope components
vim.cmd 'hi TelescopeNormal guibg=NONE ctermbg=NONE'
vim.cmd 'hi TelescopeBorder guibg=NONE ctermbg=NONE'
vim.cmd 'hi TelescopePromptNormal guibg=NONE ctermbg=NONE'
vim.cmd 'hi TelescopePromptBorder guibg=NONE ctermbg=NONE'
vim.cmd 'hi TelescopeResultsNormal guibg=NONE ctermbg=NONE'
vim.cmd 'hi TelescopeResultsBorder guibg=NONE ctermbg=NONE'
vim.cmd 'hi TelescopePreviewNormal guibg=NONE ctermbg=NONE'
vim.cmd 'hi TelescopePreviewBorder guibg=NONE ctermbg=NONE'
vim.cmd 'hi TelescopeSelection guibg=#3b4252 guifg=#eceff4'
-- Ensure transparency persists across color schemes
vim.api.nvim_create_autocmd('ColorScheme', {
  pattern = '*',
  callback = function()
    vim.cmd 'hi Normal guibg=NONE ctermbg=NONE'
    vim.cmd 'hi NormalNC guibg=NONE ctermbg=NONE'
    vim.cmd 'hi EndOfBuffer guibg=NONE ctermbg=NONE'
    vim.cmd 'hi LineNr guibg=NONE ctermbg=NONE'
    vim.cmd 'hi SignColumn guibg=NONE ctermbg=NONE'
    vim.cmd 'hi Visual guibg=NONE ctermbg=NONE'
    vim.cmd 'hi VisualNC guibg=NONE ctermbg=NONE'
    vim.cmd 'hi TelescopeNormal guibg=NONE ctermbg=NONE'
    vim.cmd 'hi TelescopeBorder guibg=NONE ctermbg=NONE'
    vim.cmd 'hi TelescopePromptNormal guibg=NONE ctermbg=NONE'
    vim.cmd 'hi TelescopePromptBorder guibg=NONE ctermbg=NONE'
    vim.cmd 'hi TelescopeResultsNormal guibg=NONE ctermbg=NONE'
    vim.cmd 'hi TelescopeResultsBorder guibg=NONE ctermbg=NONE'
    vim.cmd 'hi TelescopePreviewNormal guibg=NONE ctermbg=NONE'
    vim.cmd 'hi TelescopePreviewBorder guibg=NONE ctermbg=NONE'
  end,
})
