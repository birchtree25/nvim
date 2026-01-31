return {


    {
        'brenoprata10/nvim-highlight-colors',
        config = function()
            require('nvim-highlight-colors').setup({})
        end,
    },


    {
        'tpope/vim-fugitive',
    },

    {
        'williamboman/mason.nvim',

    },

    {
        'brenoprata10/nvim-highlight-colors',
        config = function()
            require('nvim-highlight-colors').setup({})
        end
    },

    {
        'numToStr/Comment.nvim',
        opts = {
            -- add any options here
        }
    },
    {
        'windwp/nvim-autopairs',
        event = "InsertEnter",
        config = true
        -- use opts = {} for passing setup options
        -- this is equivalent to setup({}) function
    }

}
