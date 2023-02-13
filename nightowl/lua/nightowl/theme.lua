
local c = require('nightowl.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- highlights
  hl(0, "Normal", { fg = c.fg, bg = c.bg })
  hl(0, "SignColumn", { fg = 'NONE', bg = c.bg })
  hl(0, "Pmenu", { fg = 'NONE', bg = c.dark })
  hl(0, "PmenuSel", { fg = 'NONE', bg = c.nvim_tree_cursor_line })
  hl(0, "CursorLineNr", { fg = c.line_number_active_fg, bg = 'NONE' })
  hl(0, "LineNr", { fg = c.line_number_fg, bg = 'NONE' })
  hl(0, "Comment", { fg = c.dark_cyan, bg = 'NONE', italic=true, })
  hl(0, "FloatBorder", { fg = c.blue3, bg = c.bg })
  hl(0, "VertSplit", { fg = c.gray, bg = 'NONE' })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.dark2 })
  hl(0, "CursorColumn", { fg = 'NONE', bg = c.cursor_fg })
  hl(0, "NormalFloat", { fg = 'NONE', bg = c.bg })
  hl(0, "Visual", { link = 'VisualActive' })
  hl(0, "VisualActive", { fg = 'NONE', bg = c.visual })
  hl(0, "VisualInactive", { fg = 'NONE', bg = c.dark_purple })
  hl(0, "DiffAdd", { fg = c.bg, bg = c.sign_add })
  hl(0, "DiffChange", { fg = c.bg, bg = c.sign_change, underline=true, })
  hl(0, "DiffDelete", { fg = c.bg, bg = c.sign_delete })
  hl(0, "MatchParen", { fg = 'NONE', bg = c.match_paren })
  hl(0, "Cursor", { fg = c.cursor_fg, bg = 'NONE' })
  hl(0, "lCursor", { fg = c.cursor_fg, bg = 'NONE' })
  hl(0, "CursorIM", { fg = c.cursor_fg, bg = 'NONE' })
  hl(0, "TermCursor", { fg = c.cursor_fg, bg = 'NONE' })
  hl(0, "TermCursorNC", { fg = c.cursor_fg, bg = 'NONE' })
  hl(0, "Directory", { fg = c.blue, bg = 'NONE' })
  hl(0, "Title", { fg = c.title, bg = 'NONE', bold=true, })
  hl(0, "ErrorMsg", { link = 'Error' })
  hl(0, "Search", { fg = 'NONE', bg = c.search_blue })
  hl(0, "NonText", { fg = c.bg, bg = 'NONE' })
  hl(0, "String", { fg = c.light_orange, bg = 'NONE' })
  hl(0, "Constant", { fg = c.blue, bg = 'NONE', italic=true, })
  hl(0, "Number", { fg = c.orange, bg = 'NONE' })
  hl(0, "Boolean", { fg = c.red, bg = 'NONE', italic=true, })
  hl(0, "Identifier", { fg = c.light_blue, bg = 'NONE' })
  hl(0, "Function", { fg = c.blue, bg = 'NONE', italic=true, })
  hl(0, "Operator", { fg = c.magenta, bg = 'NONE' })
  hl(0, "Type", { fg = c.orange2, bg = 'NONE' })
  hl(0, "Keyword", { fg = c.magenta, bg = 'NONE' })
  hl(0, "Statement", { fg = c.magenta, bg = 'NONE', italic=true, })
  hl(0, "Conditional", { fg = c.magenta, bg = 'NONE' })
  hl(0, "Include", { fg = c.magenta, bg = 'NONE', italic=true, })
  hl(0, "Special", { fg = c.orange2, bg = 'NONE' })
  hl(0, "Tag", { fg = c.light_cyan, bg = 'NONE' })
  hl(0, "Delimiter", { fg = c.fg, bg = 'NONE' })
  hl(0, "Error", { fg = c.error_red, bg = 'NONE' })

  -- Treesitter
  hl(0, "@class.constructor", { fg = c.blue, bg = 'NONE', italic=true, })
  hl(0, "@class.field.function", { link = 'Function' })
  hl(0, "@type", { fg = c.orange2, bg = 'NONE', italic=true, })
  hl(0, "@type.toml", { fg = c.green, bg = 'NONE', italic=true, })
  hl(0, "@type.builtin", { fg = c.green, bg = 'NONE' })
  hl(0, "@include.identifier", { fg = c.fg, bg = 'NONE' })
  hl(0, "@keyword.return", { link = 'Statement' })
  hl(0, "@keyword.export", { link = 'Statement' })
  hl(0, "@keyword.default", { link = 'Statement' })
  hl(0, "@keyword.operator", { fg = c.cyan2, bg = 'NONE' })
  hl(0, "@label", { fg = c.cyan2, bg = 'NONE' })
  hl(0, "@constant.identifier", { link = 'Constant' })
  hl(0, "@constant.builtin", { fg = c.blue, bg = 'NONE', italic=true, })
  hl(0, "@constant.builtin.null", { fg = c.red, bg = 'NONE' })
  hl(0, "@variable", { link = '@parameter' })
  hl(0, "@variable.builtin", { fg = c.cyan2, bg = 'NONE' })
  hl(0, "@variable.object", { fg = c.cyan2, bg = 'NONE', italic=true, })
  hl(0, "@property", { fg = c.cyan5, bg = 'NONE' })
  hl(0, "@property.toml", { fg = c.magenta, bg = 'NONE', nocombine=true, })
  hl(0, "@object.property", { fg = c.light_yellow, bg = 'NONE', italic=true, })
  hl(0, "@parameter", { fg = c.parameter, bg = 'NONE' })
  hl(0, "@text.literal", { fg = c.green, bg = 'NONE' })
  hl(0, "@text.uri", { fg = c.light_red, bg = 'NONE', underline=true, })
  hl(0, "@operator.toml", { fg = c.fg, bg = 'NONE' })
  hl(0, "@operator.of", { fg = c.cyan2, bg = 'NONE' })
  hl(0, "@tag.component.jsx", { fg = c.orange, bg = 'NONE' })
  hl(0, "@tag.delimiter", { fg = c.cyan2, bg = 'NONE' })
  hl(0, "@tag.attribute", { fg = c.green, bg = 'NONE', italic=true, })
  hl(0, "@punctuation.string.delimiter", { fg = c.string_delimiter, bg = 'NONE' })
  hl(0, "@string.json", { fg = c.magenta2, bg = 'NONE' })

  -- markdown

  -- Whichkey

  -- Git
  hl(0, "GitGutterAdd", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "GitGutterChange", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "GitGutterDelete", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "GitGutterChangeDelete", { fg = c.sign_change, bg = 'NONE' })

  -- LSP
  hl(0, "LspInfoBorder", { fg = c.ui_border, bg = 'NONE' })
  hl(0, "DiagnosticError", { link = 'Error' })

  -- Telescope
  hl(0, "TelescopeSelection", { fg = 'NONE', bg = c.visual })
  hl(0, "TelescopeMatching", { fg = c.nvim_tree_file, bg = 'NONE', bold=true, })
  hl(0, "TelescopeBorder", { fg = c.ui_border, bg = 'NONE' })

  -- NvimTree
  hl(0, "NvimTreeNormal", { fg = c.nvim_tree_file, bg = 'NONE' })
  hl(0, "NvimTreeSpecialFile", { fg = c.orange, bg = 'NONE' })
  hl(0, "NvimTreeImageFile", { fg = c.nvim_tree_file, bg = 'NONE' })
  hl(0, "NvimTreeGitNew", { fg = c.green, bg = 'NONE' })
  hl(0, "NvimTreeRootFolder", { fg = c.magenta, bg = 'NONE' })

  -- Buffer

  -- StatusLine

  -- IndentBlankline
  hl(0, "IndentBlanklineChar", { fg = c.indent_guide, bg = 'NONE' })
  hl(0, "IndentBlanklineContextChar", { fg = c.indent_guide_active, bg = 'NONE' })

  -- Dashboard

  -- Cmp

  -- Illuminate
  hl(0, "IlluminatedWordText", { fg = 'NONE', bg = c.word_highlight })
  hl(0, "IlluminatedWordRead", { fg = 'NONE', bg = c.word_highlight })
  hl(0, "IlluminatedWordWrite", { fg = 'NONE', bg = c.word_highlight })
end

return theme