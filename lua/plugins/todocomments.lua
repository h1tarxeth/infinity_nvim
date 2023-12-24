return {
	"folke/todo-comments.nvim",
	dependencies = { "nvim-lua/plenary.nvim" },
	event = { "BufReadPost", "InsertEnter" },
	opts = {
		signs = false,
	},
}
