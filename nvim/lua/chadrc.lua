---@type ChadrcConfig
local M = {}

-- Base46 theme settings
M.base46 = {
  theme = "catppuccin",
}

-- Mason packages to install
M.mason = {
  pkgs = {
    "codelldb",
    "clangd",
    "clang-format",
  },
}

return M
