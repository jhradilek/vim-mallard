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

" Define the command to list broken external links in a Mallard document:
if !exists('g:mallard_hrefs_cmd')
  let g:mallard_hrefs_cmd = 'yelp-check hrefs'
endif

" Define the command to display the current status of a Mallard document:
if !exists('g:mallard_status_cmd')
  let g:mallard_status_cmd = 'yelp-check status'
endif

" Define the command to validate a Mallard document:
if !exists('g:mallard_validate_cmd')
  let g:mallard_validate_cmd = 'yelp-check validate'
endif

" Ensure that the selected buffer is saved and execute an external command
" on it:
function! s:ExecuteCommandOnBuffer(command, buffer)
  if &modified || empty(bufname('%'))
    echohl ErrorMsg
    echo 'No write since last change.'
    echohl None
    return 1
  else
    echo system(a:command . ' ' . bufname(a:buffer))
    return v:shell_error
  endif
endfunction

" Display editorial comments in the currently edited Mallard document:
function! MallardComments()
  echo 'Looking for editorial comments in the current buffer...'
  call s:ExecuteCommandOnBuffer(g:mallard_comments_cmd, '%')
endfunction

" List broken external links in the currently edited Mallard document:
function! MallardHrefs()
  echo 'Checking external links in the current buffer...'
  call s:ExecuteCommandOnBuffer(g:mallard_hrefs_cmd, '%')
endfunction

" Display the current status of the currently edited Mallard document:
function! MallardStatus()
  echo 'Checking the status of the current buffer...'
  call s:ExecuteCommandOnBuffer(g:mallard_status_cmd, '%')
endfunction

" Validate the currently edited Mallard document:
function! MallardValidate()
  echo 'Validating the current buffer...'
  if s:ExecuteCommandOnBuffer(g:mallard_validate_cmd, '%') == 0
    echo "Validation OK."
  endif
endfunction

" Define user commands:
command! -nargs=0 MallardComments call MallardComments()
command! -nargs=0 MallardHrefs call MallardHrefs()
command! -nargs=0 MallardStatus call MallardStatus()
command! -nargs=0 MallardValidate call MallardValidate()

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
