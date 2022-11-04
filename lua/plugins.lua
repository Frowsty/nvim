packer = require 'packer'
packer.init {
}

local use = packer.use
packer.reset()

packer.startup(function()
    use 'wbthomason/packer.nvim'
    
    use {
        'romgrk/barbar.nvim',
        requires = {
            'nvim-tree/nvim-web-devicons',
        }
    }

    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons',
        }
    }

    use 'EdenEast/nightfox.nvim'
end)
