return {
	"github/copilot.vim",
	 event = { "BufReadPre", "BufNewFile" },
	config = function()
            vim.g.copilot_assume_mapped = true
        end,
}
