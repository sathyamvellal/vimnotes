vimnotes
========

Like vim? Bored of making plain notes? 
Here's your answer! A new syntax highlighting to make your notes colourful for vim!


Requirements
============
gvim (gtk based vim). The plain old vim does not have much colouring and formatting support. Use gvim to get the best effect. If you use ubuntu "sudo apt-get install vim-gtk". To launch gvim, use "vim -g" or "gvim" in the application launcher.


Installation
============
Assuming gvim is installed

In your ~/.vimrc file, add the following lines without quotes (create one if it doesn't exist)
"autocmd BufRead,BufNewFile \*.note set filetype=notes"
"syntax on"

The first command above maps the syntax file to the extension ".note" and
The second command switches on syntax

Now copy the syntax file into "~/.vim/syntax/notes.vim". (create folders if they don't exist)
Thats it! You are now ready to make notes!

Usage
=====

Save your notes with the extension .note
Preferrably use gvim (vim -g) as your editor to get the best effects and colours
The usage of the syntax is described in sample.note
