local M = {}
local theme = require('night-owl.theme')

M.setup = function()
  vim.cmd('hi clear')

  vim.o.background = 'dark'
  if vim.fn.exists('syntax_on') then
    vim.cmd('syntax reset')
  end

  vim.o.termguicolors = true
  vim.g.colors_name = 'night-owl'

  theme.set_highlights()
  -- Set background transparency
  vim.cmd('hi Normal guibg=NONE ctermbg=NONE')
end

return M