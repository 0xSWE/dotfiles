require "nvchad.options"

local o = vim.o

-- Tabs
o.expandtab = true                -- Use spaces by default
o.shiftwidth = 2                  -- Set amount of space characters, when we press "<" or ">"
o.tabstop = 2                     -- 1 tab equal 2 spaces
o.smartindent = true              -- Turn on smart indentation. See in the docs for more info

-- Clipboard
o.clipboard = 'unnamedplus'       -- Use system clipboard
o.fixeol = false                  -- Turn off appending new line in the end of a file

-- Search
o.ignorecase = true               -- Ignore case if all characters in lower case
o.joinspaces = false              -- Join multiple spaces in search
o.smartcase = true                -- When there is a one capital letter search for exact match
o.showmatch = true                -- Highlight search instances

-- Window
o.splitbelow = true               -- Put new windows below current
o.splitright = true               -- Put new vertical splits to right