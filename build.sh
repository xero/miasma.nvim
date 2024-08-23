#!/bin/bash
# setup shipwright for vim
cat << x0 > ./shipwright_build.lua
local colorscheme = require("lush_theme.miasma")
local lushwright = require("shipwright.transform.lush")

run(colorscheme,
  lushwright.to_vimscript,
  {overwrite, "colors/miasma.vim.tmp"}
)
x0
nvim --headless +Shipwright +qa
# create colorscheme
cat << x0 > ./colors/miasma.vim
"     ┏┏┓ o ┳━┓ ┓━┓ ┏┏┓ ┳━┓
"     ┃┃┃ ┃ ┃━┫ ┗━┓ ┃┃┃ ┃━┫
"     ┛ ┇ ┇ ┛ ┇ ━━┛ ┛ ┇ ┛ ┇
" a fog descends upon your editor
" https://github.com/xero/miasma.nvim

set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let colors_name="miasma"
let g:colors_name="miasma"

$(sed 's/^highlight/hi/' ./colors/miasma.vim.tmp | sort)
x0
echo "miasma vim build complete"

# setup shipwright for lua
cat << x0 > ./shipwright_build.lua
local colorscheme = require("lush_theme.miasma")
local lushwright = require("shipwright.transform.lush")

run(colorscheme,
  lushwright.to_lua,
  {patchwrite, "colors/miasma.lua.tmp", "-- PATCH_OPEN", "-- PATCH_CLOSE"})
x0
# create base file
cat << x0 > ./colors/miasma.lua.tmp
--     ┏┏┓ o ┳━┓ ┓━┓ ┏┏┓ ┳━┓
--     ┃┃┃ ┃ ┃━┫ ┗━┓ ┃┃┃ ┃━┫
--     ┛ ┇ ┇ ┛ ┇ ━━┛ ┛ ┇ ┛ ┇
-- a fog descends upon your editor
-- https://github.com/xero/miasma.nvim

local colors = {
-- PATCH_OPEN
-- group data will be inserted here
-- PATCH_CLOSE
}

vim.cmd("highlight clear")
vim.cmd("set background=dark")
vim.cmd("set t_Co=256")
vim.cmd("let g:colors_name='miasma'")
vim.cmd("let colors_name='miasma'")

for group, attrs in pairs(colors) do
  vim.api.nvim_set_hl(0, group, attrs)
end
x0
nvim --headless +Shipwright +qa
awk '/-- PATCH/{getline}{print}' ./colors/miasma.lua.tmp > ./colors/miasma.lua
rm ./colors/*.tmp ./shipwright_build.lua
echo "miasma lua build complete"
