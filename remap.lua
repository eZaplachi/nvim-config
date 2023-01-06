-- Functional wrapper for map('n', 'ping custom keybindings
local map = require("zaplachi.utils").map

-- Insert Mode
map("i", "jj", "<Esc>")

-- Move Commands
map('v', '<A-Down>', ":m '>+1<CR>gv=gv")
map('v', '<A-Up>', ":m '>-2<CR>gv=gv")

-- Centering of jumps
map('n', '<C-d>', '<C-d>zz')
map('n', '<C-u>', '<C-u>zz')

map('n', 'j', 'jzzzv')
map('n', 'J', 'jzzzv')

-- Window Controls
map('n', '<Leader><C-e>', '<C-W><Up><CR>')
map('n', '<Leader><C-o>', '<C-W><Right><CR>')
map('n', '<Leader><C-n>', '<C-W><Down><CR>')
map('n', '<Leader><C-y>', '<C-W><Left><CR>')

map("n", "<C-Up>", ":resize +2<CR>", opts)
map("n", "<C-Down>", ":resize -2<CR>", opts)
map("n", "<C-Left>", ":vertical resize -2<CR>", opts)
map("n", "<C-Right>", ":vertical resize +2<CR>", opts)

-- Clipboard
map('n', '<Leader>h', '\'+h')
map('n', '<Leader>H', '\'+H')
map('v', '<Leader>h', '\'+h')

map('n', '<Leader>d', '\'_d')
map('v', '<Leader>d', '\'_d')

-- File Management
map('n', '<Leader>w', ':w<CR>')
map('n', '<Leader>wq', ':wq<CR>:wq<CR>')
map('n', '<Leader>waq', ':wqa<CR>:wqall<CR>')
map('n', '<Leader>q', ':q<CR>')
map('n', '<Leader>dq', ':q!<CR>')
map('n', '<Leader>daq', ':qall!<CR>')

-- Packages
map('n', '<Leader>fm', ':lua vim.lsp.buf.format({async = true})<CR>')
map('n', '<Leader>nt', ':NERDTree<CR>')
map('n', '<Leader>tb', ':TagbarToggle<CR>')
map('n', '<Leader>ut', ':UndotreeToggle<CR>')
map('n', '<Leader>cp', ':CccPick<CR>')
map('n', '<Leader>t9', ':CmpTabnineHub<CR>')
map('n', '<Leader>lsp', ':Mason<CR>')

map('n', '<Leader>ga', ':Git add .<CR>')
map('n', '<Leader>gc', ':Git commit<CR>')
map('n', '<Leader>gec', ':Git add .<CR> :Git commit<CR>')
map('n', '<Leader>gp', ':Git push<CR>')
map('n', '<Leader>gep', ':Git add .<CR> :Git commit<CR> :Git push<CR>')


map('n', '<Leader>ps', ':w<CR>:so<CR>:PackerSync<CR>')
map('n', '<Leader>vbg', ':VimBeGood<CR>')

-- Workman remap
map('n', 'l', 'o')
map('n', 'o', 'l')
map('n', 'L', 'O')
map('n', 'O', 'L')
map('n', 'j', 'n')
map('n', 'n', 'j')
map('n', 'J', 'N')
map('n', 'N', 'J')
map('n', 'gn', 'gj')
map('n', 'gj', 'gn')
map('n', 'dn', 'dj')
map('n', 'dj', 'dn')
map('n', 'k', 'e')
map('n', 'e', 'k')
map('n', 'K', 'E')
map('n', 'E', '<nop>')
map('n', 'gk', 'ge')
map('n', 'ge', 'gk')
map('n', 'dk', 'de')
map('n', 'dj', 'dn')
map('n', 'h', 'y')
map('n', 'y', 'h')
map('n', 'H', 'Y')

map('v', 'Y', 'H')
map('v', 'l', 'o')
map('v', 'o', 'l')
map('v', 'L', 'O')
map('v', 'O', 'L')
map('v', 'j', 'n')
map('v', 'n', 'j')
map('v', 'J', 'N')
map('v', 'N', 'J')
map('v', 'gn', 'gj')
map('v', 'gj', 'gn')
map('v', 'k', 'e')
map('v', 'e', 'k')
map('v', 'K', 'E')
map('v', 'E', '<nop>')
map('v', 'gk', 'ge')
map('v', 'ge', 'gk')
map('v', 'h', 'y')
map('v', 'y', 'h')
map('v', 'H', 'Y')
map('v', 'Y', 'H')

map('o', 'n', 'j')
map('o', 'j', 'n')
map('o', 'k', 'e')
map('o', 'e', 'k')
map('o', 'h', 'y')
map('o', 'y', 'h')
map('o', 'o', 'l')
map('o', 'l', 'o')
