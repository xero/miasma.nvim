```
┏┏┓o┳━┓┓━┓┏┏┓┳━┓
┃┃┃┃┃━┫┗━┓┃┃┃┃━┫
┛ ┇┇┛ ┇━━┛┛ ┇┛ ┇
```
a fog descends upon your editor
https://github.com/xero/miasma.nvim

# miasma.nvim
a pastel colorscheme inspired by the woods, built using [lush](https://github.com/rktjmp/lush.nvim)

## installation

using `plug`

```vim
Plug 'rktjmp/lush.nvim'
Plug 'xero/miasma.nvim'
```

using `packer`

```lua
use {"xero/miasma.nvim", requires = {"rktjmp/lush.nvim"}}
```

## usage

set the colorscheme with the builtin command `:colorscheme`

```vim
" Vimscript
colorscheme miasma
```

```lua
-- Lua
vim.cmd("colorscheme miasma")
```

## customization

this theme was built with `lush.nvim`, so the customization and is quite
easy. just open `miasma.nvim/lua/lush_theme/miasma.lua` and execute `:Lushify`.
then adjust colors or relink highlight groups to suit your taste with  time feedback.
for details on using `lush.nvim`, see [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim).

## screenshots

