```
┏┏┓o┳━┓┓━┓┏┏┓┳━┓
┃┃┃┃┃━┫┗━┓┃┃┃┃━┫
┛ ┇┇┛ ┇━━┛┛ ┇┛ ┇
```
a fog descends upon your editor
https://github.com/xero/miasma.nvim

# miasma.nvim -- "the dev branch"
a pastel colorscheme inspired by the woods

## dev installation
to customize and build this theme you will need [lush](https://github.com/rktjmp/lush.nvim) and [shipwright](https://github.com/rktjmp/shipwright.nvim)

using `lazy`

```lua
{
  "xero/miasma.nvim",
  branch = "lua",
  dependencies = {
    "rktjmp/lush.nvim",
	  "rktjmp/shipwright.nvim",
  },
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("colorscheme miasma")
  end,
},
```

## customization

this theme is built with `lush.nvim`, so the customization and is quite easy.
open `lua/lush_theme/miasma.lua` and execute `:Lushify`. for the best experience,
i suggest disabling LSP and enabeling a colorizer like []() or []().
then adjust colors to suit your taste with real-time feedback.
lots more details on using `lush` in their repo: [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim).

## building

lush is cool and all, but loading the raw lua theme version takes 25+ ms.
__ermergerd mah startup time!!1!#@~__
so i suggest exporting it as a classic vim colorscheme. simply run the
`build.sh` script in the root directory and `color/miasma.vim` will be
`{cre,upd}`ated. more info in the [lush without lush](https://github.com/rktjmp/lush.nvim/blob/main/BUILD.md) guide.

