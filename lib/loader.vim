"=============================================
"  Plugin: loader.vim
"  Author: Rykka<rykka@foxmail.com>
"  Update: 2016-07-24
"  Detail: loading modules
"=============================================

fun! s:load(module, sfile, lfile)

    echo 'Loading module ' a:module 'at' a:sfile a:lfile
    
endfun

command! -nargs=+ MLoad call <SID>load(<q-args>, expand('<sfile>:p'), expand('%:p'))


