require('telescope').setup {
  extensions = {
    fzf = {
      fuzzy = true,                    -- false will only do exact matching
      override_generic_sorter = true,  -- override the generic sorter
      override_file_sorter = true,     -- override the file sorter
      case_mode = "smart_case",        -- or "ignore_case" or "respect_case"
                                       -- the default case_mode is "smart_case"
    }
  }
}
require('telescope').load_extension('fzf')

require('lualine').setup {
  options = {
    theme = 'dracula-nvim'
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'diff', 'diagnostics'},
    lualine_c = {
      {
        'filename',
        file_status = true,
        path = 1,
      },
    },
    lualine_x = {'filetype'},
    lualine_y = {},
    lualine_z = {'location'}
  }
}

require('barbar').setup {
  insert_at_end = true
}

require('dracula').setup {
  italic_comment = true,
}

require('nvim_comment').setup()
require('todo-comments').setup()
