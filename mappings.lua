local M = {}

M.disabled = {
  n = {
      ["<C-h>"] = "",
      ["<C-j>"] = "",
      ["<C-k>"] = "",
      ["<C-l>"] = "",
  }
}

M.abc = {
  i = {
    ['jk'] = { "<Esc>", "escape insert mode", opts = { nowait = true }},
    ['kj'] = { "<Esc>", "escape insert mode", opts = { nowait = true }},
  }
}

return M
