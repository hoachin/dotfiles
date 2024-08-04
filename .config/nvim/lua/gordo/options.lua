local options = {
	autoindent = true, -- copy indent from current line when starting new line
	smartindent = true, -- auto indent on new line
	tabstop = 2, -- tab = 2 spaces
	shiftwidth = 2, -- (auto)indent = 2 spaces
	expandtab = true, -- tabs to spaces

	number = true, -- show line numbers
	relativenumber = true, -- show relative line numbers
	numberwidth = 4, -- number of columns for line number
	incsearch = true, -- highlight search matches while typing
	hlsearch = true, -- highlight search results
	ignorecase = true, -- ignore case when searching
	smartcase = true, -- override ignorecase if upper case characters used in search

	splitbelow = true, -- split horizontally below
	splitright = true, -- split vertically right

	termguicolors = true, -- enable 24bit RGB
	signcolumn = "yes", -- always show sign column
	showmode = false, -- handled by lualine
	wrap = false, -- no line wrapping
	cursorline = true, -- highlight line cursor is on
	fileencoding = "utf-8", -- default file encoding

	backup = false, -- don't create a backup file
	swapfile = false, -- no swap file
	undofile = true, -- create undo files
	clipboard = "unnamedplus", -- use system clipboard

	scrolloff = 10, -- keep 10 lines above/below cursor when scrolling
	sidescrolloff = 15, -- keep 15 columns to left/right of cursor when scrolling
	mouse = "a", -- enable mouse

}

for option, value in pairs(options) do vim.opt[option] = value end
