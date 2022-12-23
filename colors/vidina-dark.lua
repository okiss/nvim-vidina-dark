-- You probably always want to set this in your vim file
vim.opt.background = 'dark'
vim.g.colors_name = 'vidina-dark'

-- include our theme file and pass it to lush to apply
require('lush')(require('lush_theme.vidina-dark'))

