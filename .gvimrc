set guifont=Monaco:h14

"Basic Settings
    set incsearch
    set nowrap
    set number relativenumber

"File specific settings
    syntax on
    filetype plugin indent on

"Indentation
    set shiftwidth=4
    set tabstop=4 softtabstop=4
    set expandtab
    set smartindent

"Custom Keybindings
    map <space><space> /<++><CR>xxxxi
    map <space>m a<++><esc>l

    "Latex Keybindings
        map <space>b i\begin{<++>}{{<++>}}<esc>0<esc>0
        map <space>u i\usepackage[<++>]{<++>}<esc>0<esc>0
        map <space>s1 i\section{<++>}<esc>0
        map <space>s2 i\subsection{<++>}<esc>0
        map <space>s3 i\subsubsection{<++>}<esc>0
        "PDF preview
            map <space>c :!pdflatex %<CR><CR>
            map <space>k :!killall mupdf<CR><CR>
            map <space>p :!mupdf %:r.pdf & disown<CR><CR>

    "Test
        map <space>B bi**<esc>ea**<esc>
