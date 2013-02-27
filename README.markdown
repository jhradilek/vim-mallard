# Vim Syntax Files

## Description

The **vim-syntax** repository provides a collection of syntax files for **Vim**. The following syntax files are available:

* **mallard.vim** — A syntax file for the Mallard XML language according to [Mallard 1.0 DRAFT (as of 2013-02-11)](http://projectmallard.org/1.0/index.html). See also my [vim-snippets](https://github.com/jhradilek/vim-snippets) repository for snippets for this language.

## Installation

Syntax files are locally stored in the **~/.vim/syntax/** directory. To make sure that this directory exists, type the following at a shell prompt:

    install -d ~/.vim/syntax/

To install any of the available syntax files, change into the directory with your local copy of this repository and run the following command:

    cp syntax/<filetype>.vim ~/.vim/syntax/

This copies the selected file to the **~/.vim/syntax/** directory. For example, to install the syntax file for Mallard, type:

    cp syntax/mallard.vim ~/.vim/syntax/



## Uninstallation

To uninstall any of the syntax files, run the following command:

    rm ~/.vim/syntax/<filetype>.vim

For example, to uninstall the syntax file for Mallard, type:

    rm ~/.vim/syntax/mallard.vim

## Copyright

Copyright © 2013 Jaromir Hradilek

This program is free software; see the source for copying conditions. It is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
