return {
    "nvim-treesitter/nvim-treesitter", 
--    branch = 'master', 
--    lazy = false, 
    build = ":TSUpdate",
    config = function()
	local configs = require("nvim-treesitter.configs")
	configs.setup({
	    highlight = {enable = true},
	    indent = {enable = true},
	    autoage = {enable = true},
	    ensure_installed = {"lua", 
	    "c", 
	    "python",
	},
	auto_install = false,
	})
    end
}
