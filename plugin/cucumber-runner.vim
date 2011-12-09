nnoremap <leader>c :exec "!clear; bundle exec cucumber " . bufname("%") . ":" . line(".")<CR>
nnoremap <leader>C :exec "!clear; bundle exec cucumber " . bufname("%")<CR>
