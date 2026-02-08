return {
	{
		"navarasu/onedark.nvim",
		name = "onedark",
        config = function()
            require("onedark").setup({
                style = "dark",
                transparent = true,
            });
            require("onedark").load();
        end
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "onedark",
		},
	},
}
