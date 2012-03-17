" This plugin was inspired by:
" http://jeetworks.org/node/89
" When you get used to not using the arrow keys to move around make them do
" something cool.

nnoremap <Down>    :m+<CR>
nnoremap <Up>      :m-2<CR>
inoremap <Down>    <Esc>:m+<CR>==gi
inoremap <Up>      <Esc>:m-2<CR>==gi
vnoremap <Down>    :m'>+<CR>gv=gv
vnoremap <Up>      :m-2<CR>gv=gv

nnoremap <Left>      << 
nnoremap <Right>     >>
inoremap <Left>      <Esc><<i 
inoremap <Right>     <Esc>>>i 
vnoremap <Left>      < 
vnoremap <Right>     > 
vnoremap <Tab>       >
vnoremap <S-Tab>     <


