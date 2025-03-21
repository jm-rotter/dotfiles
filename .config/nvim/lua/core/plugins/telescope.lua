
require('telescope').setup {
	defaults = {
	},
	extensions = {
		thesaurus = {
			provider = 'datamuse',
		},
	},
}

local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
vim.keymap.set('n', '<leader>ft', builtin.treesitter, {})
vim.keymap.set('n', '<leader>f<leader>', builtin.oldfiles, {})
vim.keymap.set('n', '<leader>/', builtin.current_buffer_fuzzy_find, {})

