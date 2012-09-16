if exists("b:current_syntax")
    finish
endif

" Colors
"   Comment (cyan)
"   String (purple)
"   Label/Statement (yellow)
"   Define/Macro (blue)
"   Type/Structure (green)
"   Special/Tag (red)
"   Underlined (blue,underlined)
"   Ignore (white)
"   Error (white on red)
"   Todo (white on orange)

hi Normal ctermbg=black ctermfg=white guibg=black guifg=white
set bg=dark

syn match str		    "\"[^`]*\""
syn match spc2		    "@[^ \t\n\r`]*\([^`]*,\)\="
syn match point		    "[+~][ \t\r]\|+-\|^[ \r\t|]*|[ \r\t|]*"
syn match symbols	    "\(->\)\|\(=>\)"
syn match under		    "_[^`]*_"
syn match note		    "{[^`]*}"
syn match imp		    "\[[^`]*\]"
syn match subheading	    "\w[^`]*:[ \t\r]*\n"
syn match heading	    "^[^`]*:-[^`]*[ \t\r\n]*"
syn match spc1		    "'[^`]*'"
syn match cmt		    "\(\\[^`]*\\\)\|\(\\[^`]*\)"
syn match blkcmt	    "<\([ \n\r\t]\|.\)*>"
syn match default	    "\(`[^`]*`\)\|\(`[^`]*\)"

hi defualt ctermfg=white guifg=white
hi heading ctermbg=blue ctermfg=white guibg=MediumSlateBlue guifg=GhostWhite gui=bold,italic,underline
hi cmt ctermfg=cyan guifg=turquoise
hi blkcmt ctermbg=cyan ctermfg=black guibg=cyan guifg=black
hi subheading ctermfg=green guifg=lawngreen gui=underline
hi imp ctermbg=red ctermfg=white guibg=red guifg=white
hi note ctermbg=yellow ctermfg=black guibg=yellow guifg=black
hi str ctermfg=magenta guifg=magenta
hi symbols ctermfg=lightblue guifg=royalblue1 gui=bold
hi under cterm=underline gui=underline 
hi spc1 ctermfg=lightred guifg=orangered
hi spc2 ctermfg=lightred guifg=orange1
hi point ctermfg=yellow guifg=gold gui=bold
