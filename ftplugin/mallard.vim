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
