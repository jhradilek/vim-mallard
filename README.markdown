# Mallard Support for Vim

## Description

The **vim-mallard** plug-in adds support for the Mallard XML language to Vim. It provides a syntax file, a filetype plug-in, and omni completion for Mallard 1.0 according to the [Mallard 1.0 specification](http://projectmallard.org/1.0/index.html) and the official [RELAX NG XML schema](http://projectmallard.org/1.0/mallard-1.0.rng). In addition, it implements a number of commands that integrate it with the **yelp-check** utility in order to provide maximum comfort when editing Mallard pages.

## Installation

### Installing the Plug-in Using Vundle

To install this plug-in by using the [Vundle](https://github.com/gmarik/vundle) plug-in manager, add the following line to your **~/.vimrc**:

    Bundle 'jhradilek/vim-mallard'

Then run the following command in Vim:

    :BundleInstall

### Installing the Plug-in Using Pathogen

[Pathogen](https://github.com/tpope/vim-pathogen) looks for Vim files in the **~/.vim/bundle/** directory. To make sure that this directory exists, type the following at a shell prompt:

    install -d ~/.vim/bundle/

To install this plug-in, change to the **~/.vim/bundle/** directory and clone this repository in it.

### Installing the Plug-in Manually

Vim looks for its configuration files in the **~/.vim/** directory. To make sure that this directory exists, type the following at a shell prompt:

    mkdir ~/.vim/

To install this plug-in, change to the directory with your local copy of this repository and run the following command:

    cp -R * ~/.vim/

This copies all files and directories to the **~/.vim/** directory.

## Configuration

### Configuring the yelp-check Support

The **vim-mallard** plug-in provides a number of customizable variables that allow you to adjust its behavior. To change these variables, add the following line to your  **~/.vimrc** file:

    :let <variable_name>=<value>

The available variables are as follows:

<table>
  <tr>
    <th>Variable</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><code>g:mallard_comments_cmd</code></td>
    <td>The command to display editorial comments. The default value is <code>yelp-check comments</code>.</td>
  </tr>
  <tr>
    <td><code>g:mallard_hrefs_cmd</code></td>
    <td>The command to display broken external links. The default value is <code>yelp-check hrefs</code>.</td>
  </tr>
  <tr>
    <td><code>g:mallard_status_cmd</code></td>
    <td>The command to display the page status. The default value is <code>yelp-check status</code>.</td>
  </tr>
  <tr>
    <td><code>g:mallard_validate_cmd</code></td>
    <td>The command to validate the current buffer. The default value is <code>yelp-check validate</code>.</td>
  </tr>
</table>

For more information on how to set variables in Vim, refer to the [Vim Documentation](http://vimdoc.sourceforge.net/htmldoc/eval.html).

### Adjusting File Type Detection

To configure Vim to automatically treat files with the **.page** or **.page.stub** file extension as Mallard source files, add the following line to your **~/.vimrc** file:

    au BufNewFile,BufRead *.page,*.page.stub set ft=mallard

For more information on how to configure file type detection in Vim, refer to the [Vim Documentation](http://vimdoc.sourceforge.net/htmldoc/filetype.html).

### Enabling Syntax Highlighting

To configure Vim to enable syntax highlighting, add the following line to your **~/.vimrc** file:

    syntax on

You can also explicitly enable file type detection by adding the following line to this file:

    filetype on

For more information on how to enable and configure syntax highlighting in Vim, refer to the [Vim Documentation](http://vimdoc.sourceforge.net/htmldoc/syntax.html).

## Usage

To use the **vim-mallard** plug-in, either open a file with the **.page** or **.page.stub** file extension, or enable it for the current buffer by running the following Vim command:

    :set filetype=mallard

When enabled, the **vim-mallard** plug-in provides syntax highlighting and omni completion for Mallard. In addition, it implements a number of commands that integrate it with the **yelp-check** utility if this utility is installed on the system. The available commands are as follows:

<table>
  <tr>
    <th>Command</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><code>:MallardComments</code></td>
    <td>Displays editorial comments in the currently edited Mallard page.</td>
  </tr>
  <tr>
    <td><code>:MallardHrefs</code></td>
    <td>Displays broken external links in the currently edited Mallard page.</td>
  </tr>
  <tr>
    <td><code>:MallardStatus</code></td>
    <td>Displays the status of the currently edited Mallard page.</td>
  </tr>
  <tr>
    <td><code>:MallardValidate</code></td>
    <td>Validates the currently edited Mallard page.</td>
  </tr>
</table>

## See Also

* [vim-snippets](https://github.com/jhradilek/vim-snippets) — A complete set of snippets for the Mallard XML language.

## Copyright

Copyright © 2013 Jaromir Hradilek

This program is free software; see the source for copying conditions. It is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
