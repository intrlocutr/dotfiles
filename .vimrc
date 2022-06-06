set relativenumber
syntax on

autocmd InsertEnter,InsertLeave * set cul!  "highlight line when in insert mode

colorscheme desert
if !has('gui_running')
	hi Normal guibg=NONE ctermbg=NONE   "transparent bg in alacritty
endif

" my commands
command T e ~/Dropbox/todo.txt
