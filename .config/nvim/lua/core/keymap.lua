vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local map = vim.keymap.set

--vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')


-- better indenting
map('v', '<', '<gv')
map('v', '>', '>gv')

-- move line on screen instead of by file line
--map('n', 'j', 'gj', {noremap = true, silent = true})
map('n', 'k', 'gk', {noremap = true, silent = true})

map('n', '<leader>tt', ':TagbarToggle<CR>', {})


map('n', '<LocalLeader>r', ':MagmaEvaluateOperator<CR>', { noremap = true, silent = true })
map('n', '<LocalLeader>rr', ':MagmaEvaluateLine<CR>', { noremap = true, silent = true })
map('x', '<LocalLeader>r', ':<C-u>MagmaEvaluateVisual<CR>', { noremap = true, silent = true })
map('n', '<LocalLeader>rc', ':MagmaReevaluateCell<CR>', { noremap = true, silent = true })
map('n', '<LocalLeader>rd', ':MagmaDelete<CR>', { noremap = true, silent = true })
map('n', '<LocalLeader>ro', ':MagmaShowOutput<CR>', { noremap = true, silent = true })

