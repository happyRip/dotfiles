local packages = {
  {
    'wbthomason/packer.nvim',
    opt = true,
  },
  {
    'neovim/nvim-lspconfig',
    'williamboman/nvim-lsp-installer',

    'hrsh7th/cmp-nvim-lsp',
    'hrsh7th/cmp-buffer',
    'hrsh7th/cmp-path',
    'hrsh7th/cmp-cmdline',
    'hrsh7th/nvim-cmp',

    'L3MON4D3/LuaSnip',
    'saadparwaiz1/cmp_luasnip',
    'rafamadriz/friendly-snippets',
  },
  {
    "startup-nvim/startup.nvim",
    requires = {
      "nvim-telescope/telescope.nvim",
      "nvim-lua/plenary.nvim"
    },
  },
  {
    'b0o/mapx.nvim',
    requires = {
      'folke/which-key.nvim',
    },
  },
  {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate',
  },
  {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons',
    }
  },
  {
    'nvim-lualine/lualine.nvim',
    requires = {
      'kyazdani42/nvim-web-devicons',
    },
    opt = true,
  },
  { 'lukas-reineke/indent-blankline.nvim' },
  {
    'windwp/nvim-ts-autotag',
    requires = {
      'nvim-treesitter/nvim-treesitter',
    },
  },
  {
    'p00f/nvim-ts-rainbow',
    requires = {
      'nvim-treesitter/nvim-treesitter',
    },
  },
  {
    'lewis6991/gitsigns.nvim',
    requires = {
      'nvim-lua/plenary.nvim',
    },
    tag = 'release', -- To use the latest release
  },
  {
    'nvim-telescope/telescope.nvim',
    requires = {
      'nvim-lua/plenary.nvim',
    },
  },
  {
    "ur4ltz/surround.nvim",
  },
  {
    'Pocco81/TrueZen.nvim',
    'folke/twilight.nvim',
  },
  { 'tpope/vim-sensible' },
  { 'jeffkreeftmeijer/vim-numbertoggle' },
  { 'terrortylor/nvim-comment' },
  { 'windwp/nvim-autopairs' },
  { 'norcalli/nvim-colorizer.lua' },
  { 'Mofiqul/dracula.nvim' },
  { 'xiyaowong/nvim-transparent' },
  {
    'mfussenegger/nvim-dap',
    'rcarriga/nvim-dap-ui',
    'theHamsta/nvim-dap-virtual-text',
  },
  {
    "folke/trouble.nvim",
    requires = {
      "kyazdani42/nvim-web-devicons",
    },
  },
  {
    'ray-x/go.nvim',
    'ray-x/guihua.lua',
    requires = {
      'mfussenegger/nvim-dap',
    },
  },
  {
    'aspeddro/pandoc.nvim',
    'jbyuki/nabla.nvim',
  }
}

return packages
