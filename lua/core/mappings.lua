vim.g.mapleader = " "

-- NeoTree
vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>')

-- Navigation
vim.keymap.set('n', '<leader><Up>', ':wincmd k<CR>')
vim.keymap.set('n', '<leader><Down>', ':wincmd j<CR>')
vim.keymap.set('n', '<leader><Left>', ':wincmd h<CR>')
vim.keymap.set('n', '<leader><Right>', ':wincmd l<CR>')
vim.keymap.set({'n','v'}, '<leader>/', ':CommentToggle<CR>')

-- Splits
vim.keymap.set('n', '\\', ':vsplit<CR>')
vim.keymap.set('n', '|', ':split<CR>')
vim.keymap.set('n', '<leader>q', ':wincmd q<CR>')
 
-- Other
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- Tabs
vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<s-Tab>', ':BufferLineCyclePrev<CR>')
vim.keymap.set('n', '<leader><s-Left>', ':BufferLineCloseOthers<CR>')
vim.keymap.set('n', '<leader><s-Right>', ':BufferLineCloseRight<CR>')

-- Terminal
vim.keymap.set('n', '<leader>th', ':ToggleTerm direction=horizontal<CR>')
vim.keymap.set('n', '<leader>tv', ':ToggleTerm direction=vertical size=80<CR>')
