---@param theme EvergardenTheme
---@param colors EvergardenColors
return function(theme, colors)
  vim.g.terminal_color_0  = colors.bg0[1]
  vim.g.terminal_color_8  = colors.bg1[1]
  vim.g.terminal_color_1  = colors.red[1]
  vim.g.terminal_color_9  = colors.red[1]
  vim.g.terminal_color_2 = colors.green[1]
  vim.g.terminal_color_10  = colors.green[1]
  vim.g.terminal_color_3 = colors.yellow[1]
  vim.g.terminal_color_11  = colors.orange[1]
  vim.g.terminal_color_4 = colors.blue[1]
  vim.g.terminal_color_12  = colors.blue[1]
  vim.g.terminal_color_5 = colors.purple[1]
  vim.g.terminal_color_13  = colors.purple[1]
  vim.g.terminal_color_6 = colors.aqua[1]
  vim.g.terminal_color_14  = colors.aqua[1]
  vim.g.terminal_color_7 = colors.fg[1]
  vim.g.terminal_color_15  = colors.grey1[1]
end
