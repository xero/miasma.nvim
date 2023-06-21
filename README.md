# miasma.nvim
a pastel colorscheme inspired by the woods, built using [lush](https://github.com/rktjmp/lush.nvim)

supports tree-sitter, lazy, which-key, lsp diagnostics, and more.

```
    ┏┏┓ o ┳━┓ ┓━┓ ┏┏┓ ┳━┓
    ┃┃┃ ┃ ┃━┫ ┗━┓ ┃┃┃ ┃━┫
    ┛ ┇ ┇ ┛ ┇ ━━┛ ┛ ┇ ┛ ┇
a fog descends upon your editor
https://github.com/xero/miasma.nvim
```

## installation

using `lazy`

```lua
{
  "xero/miasma.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("colorscheme miasma")
  end,
},
```

using `plug`

```vim
Plug 'xero/miasma.nvim'
colorscheme miasma
```

using `packer`

```lua
use {"xero/miasma.nvim"}
vim.cmd("colorscheme miasma")
```

## usage

set the colorscheme with the builtin command `:colorscheme`

## customization

this theme is built with `lush.nvim`, so the customization and is quite easy.
first, checkout the "[dev](https://github.com/xero/miasma.nvim/tree/dev)" branch `git fetch origin dev && git checkout dev`,
open the lua theme `nvim lua/lush_theme/miasma.lua` and execute `:Lushify`.
then adjust colors to suit your taste with realtime feedback.
checkout [the dev branch readme](https://github.com/xero/miasma.nvim/blob/dev/README.md) for details on building the optimized colorscheme.
lots more details on using `lush` in their repo: [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim).

## screenshots

![](https://raw.githubusercontent.com/xero/dotfiles/vps/preview.jpg)
