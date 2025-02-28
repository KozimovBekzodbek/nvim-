
require('lualine').setup {
  options = {
    icons_enabled = true,              
    theme = 'onedark',                 
    section_separators = { '', '' },   
    component_separators = { '|', '|' }, 
    globalstatus = true,               
    disabled_filetypes = {}            
  },
  sections = {
    lualine_a = { { 'mode', upper = true } }, 
    lualine_b = { 'branch', 'diff', 'diagnostics' }, 
    lualine_c = { { 'filename', path = 1 } }, 
    lualine_x = { 'encoding', 'fileformat', 'filetype' }, 
    lualine_y = { 'progress' },            
    lualine_z = { 'location' }             
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = { 'filename' },
    lualine_x = { 'location' },
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {},                           
  extensions = { 'fugitive', 'nvim-tree' } 
}
