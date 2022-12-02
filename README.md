# Personal Neovim Config (Workman Layout)

## Quickstart

### Prerequisites

- Neovim[>0.5]
- Github cli
- [Global-Ctags](https://ctags.io/)
- [Packer install](https://github.com/wbthomason/packer.nvim)
- A C compiler in your path and libstdc++ installed ([Windows users please read this!](https://github.com/nvim-treesitter/nvim-treesitter/wiki/Windows-support)).
- For Unix systems: git(1), curl(1) or wget(1), unzip(1), tar(1), gzip(1)
- For Windows systems: pwsh, git, tar, and 7zip or peazip or archiver or winzip or WinRAR

### Steps

- Donwload to neovims settings/lua
> ex. .config/nvim/lua
- Rename folder to 'zaplachi'
- Packer Sync packer.lua
- Install Language Servers
- Congfigure Tabnine

## Keybindings

### Insert Mode 

> - [jj] -> [<Esc>]

### Normal Mode 

#### Window Managment

> - [<Space>ne] -> Jump right split
> - [<Space>th] -> Jump left split

> - [<Ctrl-Up>] -> Resize -Vertical
> - [<Ctrl-Down>] -> Resize +Vertical
> - [<Ctrl-Left>] -> Resize -Horizontal
> - [<Ctrl-Right>] -> Resize +Horizontal

> - [<Ctrl-\>] -> Tab Termintal

#### File Managment

> - [<Space>w] -> Write to file
> - [<Space>wq] -> Write and quit
> - [<Space>wqa] -> Write and quit all
> - [<Space>fq] -> Force quit
> - [<Space>fqa] -> Force quit all
> - [<Space>fm] -> Format document

> - [<Space>fs] -> Explore file system
> - [<Space>nt] -> Nerd Tree files
> - [<Space>tb] -> Toggle Tagbar
> - [<Space>ut] -> Toggle Undo tree
> - [<Space>lsp] -> Toggle Language Server installer

> - [<Space>ff] -> Find files
> - [<Space>fg] -> Live grep
> - [<Space>fb] -> Buffers
> - [<Space>fh] -> Help tags

> - [<Space>ps] -> Add to Scope and Packer Sync
> - [<Space>t9] -> Tabnine settings
> - [<Space>vbg] -> Vim practice

#### Workman 

> - h,j,k,l <--> y,n,e,o
> -(Y)nk <--> (h)aul
> - search (n)ext <--> (j)ump
> - (e)nd of world <--> word brea(K)
> - (o)pen new line <--> new (l)ine