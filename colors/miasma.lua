vim.opt.background = 'dark'
vim.g.colors_name = 'miasma'
package.loaded['lush_theme.miasma'] = nil
require('lush')(require('lush_theme.miasma'))
