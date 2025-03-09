
require("auto-session").setup {
	auto_session_supress_dirs = { "~/", "~/Code", "~/Downloads", "/", "~/Documents", "~", "/home/"},
	session_lens = {
		buftypes_to_ignore = {},
		load_on_setup = true,
		theme_conf = { border = true },
		previewer = false,
	},

	vim.keymap.set('n', '<leader>ls', require("auto-session.session-lens").search_session, {noremap = true})
}
vim.o.sessionoptions="blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal,localoptions"
