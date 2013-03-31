" Vim filetype plugin file
" Language:    Mallard
" Maintainer:  Jaromir Hradilek <jhradilek@gmail.com>
" URL:         https://github.com/jhradilek/vim-mallard
" Last Change: 31 March 2013
" Description: A filetype plugin file for the Mallard markup language.

" Only run a filetype plugin once for the buffer:
if exists('b:did_ftplugin') | finish | endif

" Behave just like XML:
runtime! ftplugin/xml.vim ftplugin/xml_*.vim ftplugin/xml/*.vim

" Make sure omni completion is supported and the :XMLns command is defined:
if exists('&omnifunc') && exists(':XMLns')
  " Enable support for Mallard 1.0 by default:
  XMLns mallard10
endif
