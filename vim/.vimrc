"  Показывать номера строк
set number
" Включить подсветку синтаксиса
syntax on


filetype on

autocmd Filetype javascript setlocal ts=2 sts=2 sw=2 et

autocmd Filetype python setlocal ts=4 sts=4 sw=4 et


" Кодировка текста по умолчанию utf8
set termencoding=utf8
" Включаем несовместимость настроек с Vi, так как Vi нам и не понадобится
set nocompatible
" Показывать положение курсора всё время.
set ruler


" Поддержка мыши
set mouse=a
set mousemodel=popup

" Скрывать указатель мыши, когда печатаем
set mousehide


" Включить автоотступы
set autoindent
" Не переносить строки
set nowrap
" Преобразование Таба в пробелы
set expandtab
" Размер табуляции по умолчанию
set shiftwidth=4
set softtabstop=4
set tabstop=4
" Включаем "умные" отступы, например, авто отступ после `{`
set smartindent

" Подсвечивать линию текста, на которой находится курсор
"set cursorline
"highlight CursorLine guibg=lightblue ctermbg=lightgray
"highlight CursorLine term=none cterm=none

