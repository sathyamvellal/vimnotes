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

The first command above maps the syntax file 'notes.vim' to files ending the extension ".note"
    You can change this to your own extension or support multiple extensions if you want.
The second command switches on syntax highlighting in vim.

Now copy the syntax file into "~/.vim/syntax/notes.vim". (create folders if they don't exist)
Copy it to "/usr/share/vim/vim73/syntax/notes.vimZ" if you want to install for all users
Thats it! You are now ready to make notes!


Usage
=====

Save your notes with the extension .note
Preferrably use gvim (vim -g) as your editor to get the best effects and colours
The usage of the syntax is described in sample.note


Change log
==========

vim notes plugin v1.1
+ removed block comments (This feature is no longer supported!)

vimnotes plugin v1.0 (initial release)
+ Main heading
+ subheading
+ entry marker
+ implies marker
+ Point
+ Sub point
+ Tree structured point
+ Tag
+ Multiple word Tag
+ Marked phrase
+ Underlined phrase
+ Quotations
+ Comment
+ Limited Comment
+ Block Comments
+ highlight points
+ highlight important points
+ Escape rest of line
+ Escape part of line
