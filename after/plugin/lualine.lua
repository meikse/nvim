require('lualine').setup {
  options = {
    icons_enabled = false,
    theme = 'auto',
    component_separators = { left = '|', right = '|'},
    section_separators = { left = '', right = ''},
    always_divide_middle = true,
    globalstatus = false,
    refresh = {
      statusline = 1000,
      tabline = 1000,
      winbar = 1000,
    }
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {'filename'},
    lualine_x = {'encoding', 'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename'},
   lualine_x = {},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {
    -- lualine_a = {},
    -- lualine_b = {},
    -- lualine_c = {'buffers'},
    -- lualine_x = {},
    -- lualine_y = {},
    -- lualine_z = {}
  },
  winbar = {},
  inactive_winbar = {},
  extensions = {}
}
