""" To update changes use :so %
set fileformat=unix			"fixes issue with CRLF and LF inconsistencies
set hidden                  "prompt vim to remind me to save hidden files

""" Colors: """
                            "fix to get colors in tmux sessions
                            "https://stackoverflow.com/questions/47969858/vim-colors-not-showing-in-tmux
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
syntax on					"enable syntax highlights
colorscheme desert			"desert, evening, slate, koehler, industry, murphy, pablo, torte
set termguicolors			"enable 24 bit color in terminal vim

""" Cursor: """

""" Whitespace: """
set tabstop=4 				"spaces per tab
set softtabstop=4 			"spaces per tab
set shiftwidth=4			"spaces per shift indent 
set autoindent 				"maintains indent in newline
set smartindent				"adds indent after open braces 
set expandtab				"expands tabs to spaces

""" UI Tweaks: """
set wildmenu				"TAB through command list menu
set scrolloff=5				"keep 5 lines over or under cursor when scrolling
set number relativenumber	"relative line numbers
augroup numbertoggle
autocmd!
autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
autocmd BufLeave,FocusLost,InsertEnter * set norelativenumber
augroup END
set colorcolumn=81
hi ColorColumn guibg=#2d2d2d ctermbg=246

""" Searching: """
set incsearch				"highlights search terms as you search
set showmatch				"show matching delimiters

""" Folding: """
set foldenable				"enable folding
set foldlevelstart=10		"only fold heavily nested blocks
set foldmethod=syntax		"folds functions and blocks automatically
"remap space to toggle folding
nnoremap <space> za			

""" Interface: """
set mouse=a					"enable mouse scrolling
set backspace=indent,eol,start "fixes issues with backspace
set belloff=all				"disable the annoying error bell
"move vertically by visual line (don't skip wrapped lines)
nmap j gj
nmap k gk

