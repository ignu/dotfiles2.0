set runtimepath+=~/.vim,~/.vim/after
set packpath+=~/.vim
source ~/.vimrc
set termguicolors

noremap <Leader>G :GitGutterStageHunk<cr>
noremap <Leader>g :GitGutterToggle<cr>

" my test command on most projects these days.
noremap <F1> :w!<cr> :Tx npm run test<cr>
