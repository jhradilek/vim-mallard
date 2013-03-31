# vim-mallard

## Description

The **vim-mallard** repository adds support for the Mallard XML language to Vim. It provides a syntax file, a filetype plug-in, and omni completion for Mallard 1.0 according to [Mallard 1.0 DRAFT](http://projectmallard.org/1.0/index.html) as of 11 February 2013 and the official [RELAX NG XML schema](http://projectmallard.org/1.0/mallard-1.0.rng).

For a complete set of snippets for this language, see my [vim-snippets](https://github.com/jhradilek/vim-snippets) repository.

## Installation

### Installing the Syntax File Using Vundle

To install the included syntax file by using the [Vundle](https://github.com/gmarik/vundle) plug-in manager, add the following line to your **~/.vimrc**:

    Bundle 'jhradilek/vim-mallard'

Then run the following command in Vim:

    :BundleInstall

### Installing the Syntax File Using Pathogen

[Pathogen](https://github.com/tpope/vim-pathogen) looks for Vim files in the **~/.vim/bundle/** directory. To make sure that this directory exists, type the following at a shell prompt:

    install -d ~/.vim/bundle/

To install the included syntax file, change to the **~/.vim/bundle/** directory and clone this repository in it.

### Installing the Syntax File Manually

Syntax files are locally stored in the **~/.vim/syntax/** directory. To make sure that this directory exists, type the following at a shell prompt:

    install -d ~/.vim/syntax/

To install the included syntax file, change to the directory with your local copy of this repository and run the following command:

    cp syntax/mallard.vim ~/.vim/syntax/

This copies the **mallard.vim** file to the **~/.vim/syntax/** directory.

## Configuration

### Enabling Syntax Highlighting

To enable syntax highlighting in the current session, run the following Vim command:

    :syntax on

To enable syntax highlighting permanently, add the following line to your **~/.vimrc** file:

    syntax on

You can also explicitly enable file type detection by adding the following line to this file:

    filetype on

For more information on how to enable and configure syntax highlighting in Vim, refer to the [Vim Documentation](http://vimdoc.sourceforge.net/htmldoc/syntax.html).

### Configuring File Type Detection

To change the type of the file you are editing in the current buffer to Mallard, at any time, run the following Vim command:

    :set filetype=mallard

To configure Vim to automatically treat files with the **.page** file extension as Mallard source files, add the following line to your **~/.vimrc** file:

    au BufNewFile,BufRead *.page set ft=mallard

For more information on how to configure file type detection in Vim, refer to the [Vim Documentation](http://vimdoc.sourceforge.net/htmldoc/filetype.html).

## Copyright

Copyright © 2013 Jaromir Hradilek

This program is free software; see the source for copying conditions. It is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
