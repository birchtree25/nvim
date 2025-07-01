local function transp()
    vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
end

return {
    {
	"neanias/everforest-nvim",
  version = false,
  lazy = false,
  priority = 1000, -- make sure to load this before all the other start plugins
  -- Optional; default configuration will be used if setup isn't called.
  config = function()
	vim.cmd.colorscheme "everforest" 
	transp()
  end
    },

    {
	"nvim-lualine/lualine.nvim",
	dependencies = {
	    "nvim-tree/nvim-web-devicons",
	},
	opts = {
	    theme = "everforest",
	}
    }
}
