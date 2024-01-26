---@type ChadrcConfig 
local M = {}
local nobg = {
  bg = "none"
}

M.ui = {
  hl_override = {
    NvimTreeNormal = nobg,
    NvimTreeNormalNC = nobg,
    St_LspStatus = nobg,
    St_LspStatus_Icon = nobg,
    St_cwd_sep = nobg,
    St_file_sep = nobg,
    St_gitIcons = nobg,
    St_lspError = nobg,
    TblineFill = nobg,
    Tb = nobg,
  },
  transparency = true,
  theme = "ashes",
  tabufline = {
    overriden_modules = function(modules)
      table.remove(modules, 4)
    end,
    lazyload = false
  }
}

M.plugins = 'custom.plugins'
M.mappings = require 'custom.mappings'

return M
