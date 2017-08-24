" based on the monochrome theme from vim-airline/vim-airline-themes
" edited for personal use by Ckat aka cate

let g:airline#themes#monocate#palette = {}

function! airline#themes#monocate#refresh()
  let s:SL  = airline#themes#get_highlight('StatusLine')
  let s:HL  = airline#themes#get_highlight('Special')
  let s:NOR = airline#themes#get_highlight('Normal')

  let g:airline#themes#monocate#palette.normal = airline#themes#generate_color_map(s:HL, s:NOR, s:SL)
  let g:airline#themes#monocate#palette.insert = g:airline#themes#monocate#palette.normal
  let g:airline#themes#monocate#palette.replace = g:airline#themes#monocate#palette.normal
  let g:airline#themes#monocate#palette.visual = g:airline#themes#monocate#palette.normal
  let g:airline#themes#monocate#palette.normal.airline_error   = s:HL
  let g:airline#themes#monocate#palette.normal.airline_warning = s:HL
  let g:airline#themes#monocate#palette.normal.airline_tabsel  = s:NOR

  let g:airline#themes#monocate#palette.inactive = airline#themes#generate_color_map(s:SL, s:SL, s:SL)
endfunction

call airline#themes#monocate#refresh()

