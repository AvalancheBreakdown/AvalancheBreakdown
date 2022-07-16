 " Plugins
 call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
	Plug 'kyazdani42/nvim-web-devicons'
	Plug 'enricobacis/paste.vim'
 	Plug 'mhinz/vim-startify'
 	Plug 'preservim/nerdtree'
 	Plug 'romgrk/barbar.nvim'
 	Plug 'itchyny/lightline.vim'
 	Plug 'dag/vim-fish'
 	Plug 'catppuccin/nvim', {'as': 'catppuccin'}
 call plug#end()
 
 " ColorSchemes
 let g:catppuccin_flavour = "mocha" " latte, frappe, macchiato, mocha
 colorscheme catppuccin

 " Startify
 " 
 " Custom Header
 let g:ascii = [
	\ '       __  __     ____         __          __          __  ',
	\ '      / / / /__  / / /___     / /   __  __/ /_____    / /  ',
	\ '     / /_/ / _ \/ / / __ \   / /   / / / / //_/ _ \  / /   ',
	\ '    / __  /  __/ / / /_/ /  / /___/ /_/ / ,< /  __/ /_/    ',
	\ '   /_/ /_/\___/_/_/\____/  /_____/\__,_/_/|_|\___/ (_)     ',
	\]
 let g:startify_custom_header = g:ascii
 "
 " Bookmarks
 let g:startify_bookmarks = [
 	\ { 'a': '~/.config/i3/config' },
	\ { 'b': '~/.config/fish/config.fish' },
	\ { 'c': '~/.config/nvim/init.vim' },
	\ ] 
 "
 " Commands
 let g:startify_commands = [
	\ {'h': 'help startify'}, 
	\ ]
 "
 " Lists
 let g:startify_lists = [
	\ { 'type': 'bookmarks',	'header': ['	Bookmarks']	},
	\ { 'type': 'files',		'header': ['	Recent']	},
	\ { 'type': 'commands',		'header': ['	Commands']	},
	\ ]
 let g:startify_padding_left = 5 

 " LightLine
 let g:lightline = {
	\ 'colorscheme': 'catppuccin',
	\ }

 " Line numberings
 set number

 " BarBar (Tabs) 
 "
 " New Tab
 nnoremap <silent>    <C-t> <Cmd>tabnew<CR>
 " Goto buffer in position...
 nnoremap <silent>    <A-1> <Cmd>BufferGoto 1<CR>
 nnoremap <silent>    <A-2> <Cmd>BufferGoto 2<CR>
 nnoremap <silent>    <A-3> <Cmd>BufferGoto 3<CR>
 nnoremap <silent>    <A-4> <Cmd>BufferGoto 4<CR>
 nnoremap <silent>    <A-5> <Cmd>BufferGoto 5<CR>
 nnoremap <silent>    <A-6> <Cmd>BufferGoto 6<CR>
 nnoremap <silent>    <A-7> <Cmd>BufferGoto 7<CR>
 nnoremap <silent>    <A-8> <Cmd>BufferGoto 8<CR>
 nnoremap <silent>    <A-9> <Cmd>BufferGoto 9<CR>
 nnoremap <silent>    <A-0> <Cmd>BufferLast<CR>
 " Pin/unpin buffer
 nnoremap <silent>    <A-p> <Cmd>BufferPin<CR>
 " Close buffer
 nnoremap <silent>    <C-w> <Cmd>BufferClose<CR>
 " Use Mouse
 set mouse+=a
 
 " NERDtree
 "
 " Show hidden files
 let NERDTreeShowHidden=1
 " Toggle Nerdtree
 nnoremap <C-n> <Cmd>NERDTreeToggle<CR>

 " Paste
 nnoremap <C-v> <Cmd>Paste<CR>
 
 " Only in Neovide
 if exists("g:neovide")
	" Set GUI font
	set guifont=FiraCode\ Nerd\ Font:h8
 endif

 " Save as root
" command! -nargs=0 Sw w !sudo -S tee % > /dev/null

 " Recompile suckless automatically
" autocmd BufWritePost config.h,config.def.h !sudo make install

