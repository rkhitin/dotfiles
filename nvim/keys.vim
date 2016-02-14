let mapleader = " "

" Base
nnoremap * *`` "Don't jump to next word 
nmap <leader>q :q<cr>

" NerdTree
nmap <leader>t :NERDTreeToggle<cr>

" TComment
let g:tcommentMapLeader1 = '<c-`>' "{{{2
nmap <C-_> :TComment<cr>j
vmap <C-_> gc
imap <C-_> <esc>:TComment<cr>j

" EasyMotion
" <Leader>s{char} to move to {char}
map  s <Plug>(easymotion-bd-f)
nmap s <Plug>(easymotion-overwin-f)

" Move to line
map <Leader>l <Plug>(easymotion-bd-jk)
nmap <Leader>l <Plug>(easymotion-overwin-line)

" Move to word
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w)
