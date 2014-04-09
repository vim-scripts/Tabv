let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
map! <C-End> <C-End>
map! <C-Home> <C-Home>
nnoremap <silent>  :CtrlP
vmap  "-d
imap ÎÔ *
vmap [% [%m'gv``
vmap ]% ]%m'gv``
vmap a% [%v]%
nmap cr <Plug>Coerce
nmap gx <Plug>NetrwBrowseX
nmap <C-Home> <C-Home>
nmap <C-End> <C-End>
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
map <ScrollWheelDown> 
map <ScrollWheelUp> 
nnoremap <silent> <F11> :call conque_term#exec_file()
vmap <C-End> <C-End>
vmap <C-Home> <C-Home>
imap  <Plug>DiscretionaryEnd
imap  <Plug>AlwaysEnd
cnoremap Noh noh
vmap ÎØ "*d
vmap Î× "*d
vmap ÎÕ "*y
vmap ÎÔ "-d"*P
nmap ÎÔ "*P
cnoremap wq' wq
cnoremap w' w
cabbr <expr> %% expand('%:p:h')
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set autowrite
set background=light
set backspace=indent,eol,start
set diffexpr=GitDiffFromWindows()
set diffopt=iwhite
set encoding=utf-8
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set formatoptions=tcqron
set helplang=En
set hlsearch
set incsearch
set nojoinspaces
set mouse=n
set runtimepath=~/vimfiles,~\\vimfiles\\bundle\\conque,~\\vimfiles\\bundle\\ctrlp.vim,~\\vimfiles\\bundle\\FatFingerFixes,~\\vimfiles\\bundle\\kazarc,~\\vimfiles\\bundle\\matchit,~\\vimfiles\\bundle\\nerdtree,~\\vimfiles\\bundle\\SimpleSmoothScroll,~\\vimfiles\\bundle\\syntastic,~\\vimfiles\\bundle\\tabv,~\\vimfiles\\bundle\\vader.vim,~\\vimfiles\\bundle\\vim-abolish,~\\vimfiles\\bundle\\vim-endwise,~\\vimfiles\\bundle\\vim-fugitive,~\\vimfiles\\bundle\\vim-g,~\\vimfiles\\bundle\\vim-pathogen,~\\vimfiles\\bundle\\vim-vimlint,~\\vimfiles\\bundle\\vim-vimlparser,C:\\Program\ Files\ (x86)\\Vim/vimfiles,C:\\Program\ Files\ (x86)\\Vim\\vim74,C:\\Program\ Files\ (x86)\\Vim/vimfiles/after,~/vimfiles/after
set shiftwidth=4
set softtabstop=4
set tabstop=4
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~\vimfiles\bundle\tabv
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 autoload\tabv.vim
badd +1 specs\emptytab.vader
badd +1 specs\guesslanguage.vader
badd +1 specs\scrapepaths.vader
badd +199 \MAIDev\SupplyChain.Web\trunk\source\SupplyChain.JS\Gruntfile.js
badd +10 plugin\tabv.vim
badd +2 README.md
badd +6 tabv.sh
badd +11 tabv.ps1
args autoload\tabv.vim specs\emptytab.vader
edit specs\scrapepaths.vader
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 33 + 32) / 64)
exe 'vert 1resize ' . ((&columns * 120 + 120) / 240)
exe '2resize ' . ((&lines * 28 + 32) / 64)
exe 'vert 2resize ' . ((&columns * 120 + 120) / 240)
exe 'vert 3resize ' . ((&columns * 119 + 120) / 240)
argglobal
2argu
edit specs\scrapepaths.vader
vnoremap <buffer> <silent> [] :execute "normal! gv"|call search(b:vader_eos, 'bW')
vnoremap <buffer> <silent> [[ :execute "normal! gv"|call search('^[^# ]', 'bW')
nnoremap <buffer> <silent> [] :call search(b:vader_eos, 'bW')
nnoremap <buffer> <silent> [[ :call search('^[^# ]', 'bW')
vnoremap <buffer> <silent> ][ :execute "normal! gv"|call search(b:vader_eos, 'W')
vnoremap <buffer> <silent> ]] :execute "normal! gv"|call search('^[^# ]', 'W')
nnoremap <buffer> <silent> ][ :call search(b:vader_eos, 'W')
nnoremap <buffer> <silent> ]] :call search('^[^# ]', 'W')
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'vader'
setlocal filetype=vader
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcqron
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'vader'
setlocal syntax=vader
endif
setlocal tabstop=2
setlocal tags=~/vimfiles/bundle/tabv/.git/vader.tags,~/vimfiles/bundle/tabv/.git/tags,./tags,tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 9 - ((8 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 0
wincmd w
argglobal
2argu
edit specs\guesslanguage.vader
vnoremap <buffer> <silent> [] :execute "normal! gv"|call search(b:vader_eos, 'bW')
vnoremap <buffer> <silent> [[ :execute "normal! gv"|call search('^[^# ]', 'bW')
nnoremap <buffer> <silent> [] :call search(b:vader_eos, 'bW')
nnoremap <buffer> <silent> [[ :call search('^[^# ]', 'bW')
vnoremap <buffer> <silent> ][ :execute "normal! gv"|call search(b:vader_eos, 'W')
vnoremap <buffer> <silent> ]] :execute "normal! gv"|call search('^[^# ]', 'W')
nnoremap <buffer> <silent> ][ :call search(b:vader_eos, 'W')
nnoremap <buffer> <silent> ]] :call search('^[^# ]', 'W')
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'vader'
setlocal filetype=vader
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcqron
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'vader'
setlocal syntax=vader
endif
setlocal tabstop=4
setlocal tags=~/vimfiles/bundle/tabv/.git/vader.tags,~/vimfiles/bundle/tabv/.git/tags,./tags,tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 2 - ((0 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 011|
wincmd w
argglobal
edit autoload\tabv.vim
vnoremap <buffer> <silent> [" :exe "normal! gv"|call search('\%(^\s*".*\n\)\%(^\s*"\)\@!', "bW")
nnoremap <buffer> <silent> [" :call search('\%(^\s*".*\n\)\%(^\s*"\)\@!', "bW")
vnoremap <buffer> <silent> [] m':exe "normal! gv"|call search('^\s*endf*\%[unction]\>', "bW")
nnoremap <buffer> <silent> [] m':call search('^\s*endf*\%[unction]\>', "bW")
vnoremap <buffer> <silent> [[ m':exe "normal! gv"|call search('^\s*fu\%[nction]\>', "bW")
nnoremap <buffer> <silent> [[ m':call search('^\s*fu\%[nction]\>', "bW")
vnoremap <buffer> <silent> ]" :exe "normal! gv"|call search('^\(\s*".*\n\)\@<!\(\s*"\)', "W")
nnoremap <buffer> <silent> ]" :call search('^\(\s*".*\n\)\@<!\(\s*"\)', "W")
vnoremap <buffer> <silent> ][ m':exe "normal! gv"|call search('^\s*endf*\%[unction]\>', "W")
nnoremap <buffer> <silent> ][ m':call search('^\s*endf*\%[unction]\>', "W")
vnoremap <buffer> <silent> ]] m':exe "normal! gv"|call search('^\s*fu\%[nction]\>', "W")
nnoremap <buffer> <silent> ]] m':call search('^\s*fu\%[nction]\>', "W")
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:\"\ -,mO:\"\ \ ,eO:\"\",:\"
setlocal commentstring=\"%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'vim'
setlocal filetype=vim
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=ncroql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetVimIndent()
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e,=end,=else,=cat,=fina,=END,0\\
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,#
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'vim'
setlocal syntax=vim
endif
setlocal tabstop=4
setlocal tags=~/vimfiles/bundle/tabv/.git/vim.tags,~/vimfiles/bundle/tabv/.git/tags,./tags,tags
setlocal textwidth=78
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 75 - ((14 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
75
normal! 015|
wincmd w
exe '1resize ' . ((&lines * 33 + 32) / 64)
exe 'vert 1resize ' . ((&columns * 120 + 120) / 240)
exe '2resize ' . ((&lines * 28 + 32) / 64)
exe 'vert 2resize ' . ((&columns * 120 + 120) / 240)
exe 'vert 3resize ' . ((&columns * 119 + 120) / 240)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
