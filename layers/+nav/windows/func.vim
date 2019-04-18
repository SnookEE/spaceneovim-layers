
function! RemapWindowsOnNerdTreeClose()
    wincmd c
    if g:NERDTree.IsOpen()
    else
        let g:lmap.1 = ['1 wincmd w', '1']
        let g:lmap.2 = ['2 wincmd w', '2']
        let g:lmap.3 = ['3 wincmd w', '3']
        let g:lmap.4 = ['4 wincmd w', '4']
        let g:lmap.5 = ['5 wincmd w', '5']
        let g:lmap.6 = ['6 wincmd w', '6']
        let g:lmap.7 = ['7 wincmd w', '7']
        let g:lmap.8 = ['8 wincmd w', '8']
        let g:lmap.9 = ['9 wincmd w', '9']
    endif
endfunction

command! -nargs=0 -bar RemapWindowsOnNerdTreeClose call RemapWindowsOnNerdTreeClose ()
