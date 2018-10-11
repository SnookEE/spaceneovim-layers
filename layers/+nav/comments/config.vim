" Remove default mappings {{{
  let g:NERDCreateDefaultMappings = 1
" }}

let g:lmap.c = get(g:lmap, 'c', { 'name': '+compile/comments' })

let g:lmap.c.l = 'comment-or-uncomment-lines'
nmap <leader>cl gcc
vmap <leader>cl gc

SpMap 'cL', 'comment-or-uncomment-lines-inverted', 'SpaceNeovimInvertToggleComment'

let g:lmap.c.y = 'copy-and-comment-lines'
nmap <leader>cy yygcc
vmap <leader>cy ygvgc

let g:lmap.c.p = 'comment-or-uncomment-paragraphs'
nmap <leader>cp gcap
vmap <leader>cp {vv}gc

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Enable NERDCommenterToggle to check all selected lines is commented or not
let g:NERDToggleCheckAllLines = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1
