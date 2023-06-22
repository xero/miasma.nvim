# miasma.nvim

a pastel colorscheme for `{neo,}vim` inspired by the woods, built using [lush](https://github.com/rktjmp/lush.nvim) 👄

supports treesitter, gitsigns, lazy, which-key, telescope, lsp diagnostics, and more.

![](https://raw.githubusercontent.com/xero/dotfiles/vps/preview.jpg)
```
┏┏┓o┳━┓┓━┓┏┏┓┳━┓
┃┃┃┃┃━┫┗━┓┃┃┃┃━┫
┛ ┇┇┛ ┇━━┛┛ ┇┛ ┇
```
a fog descends upon your editor
https://github.com/xero/miasma.nvim

## flavors

this theme is available in a classic vim compatible format, optimized lua, and a development lua version. 

you can install different flavors by using the corresponding branches:

* [main](https://github.com/xero/miasma.nvim/tree/main) - classic vim version
* lua - optimized lua version (coming soon)
* [dev](https://github.com/xero/miasma.nvim/tree/dev) - development lua version

for speed and greatest compatibility, use the main branch.

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
}
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

this theme is built with `lush.nvim`, so customization is quite easy.

first, checkout "[the dev branch](https://github.com/xero/miasma.nvim/tree/dev)", `git fetch origin dev && git checkout dev`,

open the lua theme `nvim lua/lush_theme/miasma.lua` and execute `:Lushify`.

then adjust colors to suit your taste with real-time feedback.
checkout [the dev branch readme](https://github.com/xero/miasma.nvim/blob/dev/README.md) for details on building the optimized colorscheme.

lots more details on using `lush` in [their repo](https://github.com/rktjmp/lush.nvim).

## extras

the theme has been ported to a few different apps, and are included in the `extras` directory:

* `miasma.Xresources` - colors for [xclients](https://wiki.archlinux.org/title/x_resources) (e.g. unix terminal emulators)
* `miasma.itermcolors` - colors for [iterm2](https://iterm2.com)
* `miasma.zsh` - colors for [zsh](https://zsh.org)

more on the way, and pr's for others are welcomed!
