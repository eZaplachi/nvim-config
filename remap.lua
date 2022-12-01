-- Functional wrapper for map('n', 'ping custom keybindings
function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

map("i", "jj", "<Esc>")

map('n', '<Leader>wq', ':wqall<CR>')
map('n', '<Leader>fs', ':Ex<CR>')
map('n', '<Leader>nt', ':NERDTree<CR>')
map('n', '<Leader>nf', ':Neoformat<CR>')
map('n', '<Leader>tb', ':TagbarToggle<CR>')
map('n', '<Leader>~', ':TerminalTab fish<CR>')
map('n', '<Leader>ps', ':w<CR>:so<CR>:PackerSync<CR>')

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
map('n', 'k', 'e')
map('n', 'e', 'k')
map('n', 'K', 'E')
map('n', 'E', '<nop>')
map('n', 'gk', 'ge')
map('n', 'ge', 'gk')
map('n', 'h', 'y')
map('o', 'h', 'y')
map('n', 'y', 'h')
map('n', 'H', 'Y')
map('n', 'Y', 'H')
