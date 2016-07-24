"=============================================
"  Plugin: logger.vim
"  Author: Rykka<rykka@foxmail.com>
"  Update: 2016-07-24
"  Detail: Logging logs
"=============================================

let s:log_level = 1

fun! s:log(msg)
    echo a:msg
endfun


command! -nargs=* MLog call <SID>log(<q-args>)

