#!/bin/bash
nvim --headless  +Shipwright +qa &>/dev/null
cat << x0 > ./colors/miasma.vim
" ┏┏┓o┳━┓┓━┓┏┏┓┳━┓
" ┃┃┃┃┃━┫┗━┓┃┃┃┃━┫
" ┛ ┇┇┛ ┇━━┛┛ ┇┛ ┇
"
" https://github.com/xero/miasma.nvim

set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let colors_name="miasma"
let g:colors_name="miasma"

$(sed 's/^highlight/hi/' ./colors/miasma.tmp | sort)
x0
rm ./colors/miasma.tmp
echo "miasma vim build complete"
