local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- LSP and CMP Plugins
Plug('neovim/nvim-lspconfig')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-buffer')
Plug('hrsh7th/cmp-path')
Plug('hrsh7th/cmp-cmdline')
Plug('L3MON4D3/LuaSnip')
Plug('saadparwaiz1/cmp_luasnip')
Plug('williamboman/mason.nvim')
Plug('williamboman/mason-lspconfig.nvim')

-- Style
Plug('Mofiqul/dracula.nvim')
Plug('nvim-tree/nvim-web-devicons')
Plug('nvim-lualine/lualine.nvim')

-- File Finder
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim', { ['tag'] = '0.1.6' })
Plug('nvim-telescope/telescope-fzf-native.nvim', { ['do'] = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' })

-- UI
Plug('romgrk/barbar.nvim')
Plug('folke/todo-comments.nvim')
Plug('terrortylor/nvim-comment')

vim.call('plug#end')
