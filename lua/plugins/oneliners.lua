return {
    

    {
	    'brenoprata10/nvim-highlight-colors',
	    config = function()
	    require('nvim-highlight-colors').setup({})
	end,
    },

    --git vim
    {
	    'tpope/vim-fugitive',
    },

    {
        'williamboman/mason.nvim',
        opts = {
            ensure_installed = {
                "pyright",
            }
        }

    },

{
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require("lspconfig")

    -- Optional: general on_attach function
    local on_attach = function(client, bufnr)
      local opts = { buffer = bufnr }
      vim.keymap.set("n", "K", vim.lsp.buf.hover, opts)
      vim.keymap.set("n", "gd", vim.lsp.buf.definition, opts)
      vim.keymap.set("n", "gr", vim.lsp.buf.references, opts)
      vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, opts)
    end

    -- Setup Python LSP
    lspconfig.pyright.setup({
      on_attach = on_attach,
    })

end
    }
    --lsp-config
--    {
--        "neovim/nvim-lspconfig",
--        custom = function()
--            require "config.lspconfig"
--        end,

--    }
} --return
