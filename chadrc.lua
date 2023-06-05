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
  changed_themes = {
    chadracula = {
      base_16 = {
        base00 = "none"
      }
    }
  },
  theme = "chadracula",
  tabufline = {
    overriden_modules = function()
      return {
        buttons = function()
          return ""
        end,
      }
    end,
    lazyload = false
  }
}

M.plugins = 'custom.plugins'
M.mappings = require 'custom.mappings'

return M
