call plug#begin()

Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'jackguo380/vim-lsp-cxx-highlight'

"colorthemes
Plug 'morhetz/gruvbox'

Plug 'vim-airline/vim-airline'

Plug 'editorconfig/editorconfig-vim'

Plug 'preservim/tagbar'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'ycm-core/YouCompleteMe'

Plug 'ryanoasis/vim-devicons'

Plug 'tc50cal/vim-terminal' 

Plug 'bfrg/vim-cpp-modern'

call plug#end()

syntax on
set number
set guifont=FiraMono_Nerd_Font_Mono
set relativenumber
set encoding=UTF-8
colorschem gruvbox  
set background=dark
set expandtab
set smarttab
set mouse=a
set tabstop=4
set shiftwidth=4
set noswapfile
set noshowmode

"vimspector
packadd! vimspector
let g:vimspector_enable_mappings = 'HUMAN'

"map
map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
map <C-t> :TerminalSplit<C-t> 

"Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
"If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
"(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
if (empty($TMUX))
  if (has("nvim"))
    "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
  "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
  " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
  if (has("termguicolors"))
    set termguicolors
  endif
endif

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''






{
    "workbench.productIconTheme": "icons-carbon",
    "workbench.editor.enablePreview": false,
    "editor.minimap.enabled": false,
    "workbench.layoutControl.enabled": false,
    "window.commandCenter": false,
    "haskell.manageHLS": "PATH",
    "workbench.colorTheme": "Monokai Pro (Filter Spectrum)",
    "workbench.iconTheme": "Monokai Pro (Filter Spectrum) Icons",
    "workbench.sideBar.location": "right",
    "explorer.confirmDelete": false,
    "workbench.settings.applyToAllProfiles": [
    


    ],
    "editor.tabSize": 4
}
