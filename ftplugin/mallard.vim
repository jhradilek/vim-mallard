" Vim filetype plugin file
" Language:    Mallard
" Maintainer:  Jaromir Hradilek <jhradilek@gmail.com>
" URL:         https://github.com/jhradilek/vim-mallard
" Last Change: 26 November 2013
" Description: A filetype plugin file for the Mallard markup language.

" Run this plugin only once for the current buffer:
if exists('b:did_ftplugin')
  finish
endif

" Save the compatibility options to avoid problems in compatible mode:
let s:save_cpo = &cpo
set cpo&vim

" Define the command to display editorial comments in a Mallard document:
if !exists('g:mallard_comments_cmd')
  let g:mallard_comments_cmd = 'yelp-check comments'
endif

" Ensure that the selected buffer is saved and execute an external command
" on it:
function! s:ExecuteCommandOnBuffer(command, buffer)
  if &modified || empty(bufname('%'))
    echohl ErrorMsg
    echo 'No write since last change.'
    echohl None
  else
    echo system(a:command . ' ' . bufname(a:buffer))
  endif
endfunction

" Display editorial comments in the currently edited Mallard document:
function! MallardComments()
  echo 'Looking for editorial comments in the current buffer...'
  call s:ExecuteCommandOnBuffer(g:mallard_comments_cmd, '%')
endfunction

" Define user commands:
command! -nargs=0 MallardComments call MallardComments()

" Load the filetype plugin file for the XML language:
runtime! ftplugin/xml.vim ftplugin/xml_*.vim ftplugin/xml/*.vim

" Verify that omni completion is supported and the :XMLns command
" is defined:
if exists('&omnifunc') && exists(':XMLns')
  " Enable omni completion for for Mallard 1.0:
  XMLns mallard10
endif

" Restore the compatibility options:
let &cpo = s:save_cpo
unlet s:save_cpo
