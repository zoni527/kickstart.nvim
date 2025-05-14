-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'Diogo-ss/42-header.nvim',
    cmd = { 'Stdheader' },
    keys = { '<F1>' },
    opts = {
      default_map = true, -- Default mapping <F1> in normal mode.
      auto_update = true, -- Update header when saving.
      user = 'jvarila', -- Your user.
      mail = 'jvarila@student.hive.fi', -- Your mail.
      -- add other options.
    },
    config = function(_, opts)
      require('42header').setup(opts)
    end,
  },
  {
    'tpope/vim-surround',
  },
  {
    'windwp/nvim-autopairs',
    event = 'InsertEnter',
    config = true,
  },
  {
    'EyzeCOLD/nvim-function-linecount',
  },
}
