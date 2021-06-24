" File: lamu.vim
" Description: The Lamù colorscheme.
" Author: Greta Renzi <greta@lamu.ai>
" Source: https://github.com/lamu-ai/lamu.vim
" Last Modified: 2021-06-24
"
"                                               //////////////////,.........................*//////////*,////............,//////////////.    
"                                        .///////////,///////////*.............................*/////////////...............///////////////  
"                                    ,///////////////////////////.................................//////////,.................///////////////
"                                  ///////*...///////////////////...................................///.///////.................,////////////
"                               .//////..........////////////////....................................///..///////..................//////////
"                              //////............/////////////////...................................../*..,///////..................////////
"                            //////..............//////////////////...................................../...,//*////............/////////////
"                         * //////..............////////////////////,........................................//.*/////........../////////////
"                       //*/////*.............,///////////////////////......../..............................,/..//////..........////////////
"                       .*/////*.............///////////////////.///////.......///............................/..///////..........///////////
"                        /////*............,////////////////////%&& //////....../////............................//*////...........//////////
"                       //////............/////////, /////////// &&&&& //////.....//////.........................//.*////.........../////////
"                      *///./............///////// &&.///////////&&&&&&&&.///////...///////,...................../*..//// ............///////
"                      ///*.*..........,/////////*&&&&#///////////&&&&&&&&&&& /////////////////,.................*..,//// ............../////
"                      ///,........,..///*&////// &&&&&&&*///////// &&&&&&&&&&&&&(,////////////////,................///// ................../
"                     ////*......../.*// &&&*//// &&&&&&&&&&(,/////// &&&&&&&&&&&&,#&&% ///////////////............./////....................
"                     /////......../,//.&&&&&(////&&&&&&&&&&&&&&&&&&&&&&&&&&&&*&&&&&&&&&&&&& ////////////*.........///// ....................
"                     /////.......,/// &/%%*....&&%&&&&&&&&&&&&&&&&&&&&&&&&&.&&&&&&&&&&&&&&&&&&&& /////////*......,////*.....................
"                     ////./......////&%&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.&&&&&&&.&&&&&&&.&&&&&&&&&%(*//////.....////*......................
"                     *////......./// &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.%&&&&&/&&&&&&&&&&&&&&&&&&&&%%%%% /////.,///,&&&&....................
"                      ////*......///&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&&&%%%%%%.//////*%%%%&&....................
"                       ////*.....///&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&(&&&&&&%%%%%%...**&%%#%%(&(....................
"                  %&&  ./////....,//&&&&&&&#    .####&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&,###(      %&&*%%%%%% ../%% %%%%,&,....................
"                  &&&&   /////*...//&&&&&&   *@@@@@& (#&&&&&&&&&&&&&&&&&&&&&&&&&&&&###       ,*. &&&%%%%%% ../  * %%*&& ....................
"                  &&&&&   */////,.,/.&&&&&  @@@@@@@@@@@*#&&&&&&&&&&&&&&&&&&&&&&&&,#    &&&&&&&&&&&&&&%%%%%...//%%%*.&&& ....................
"                  &&&&&&#   ,/////////%&&&& @@@@@@@@@,,,@@&&&&&&&&&&&&&&&&&&&&&&%   &&&&&&&&&&&&&&&&&%%%%%..*//%%%&&&&&.....................
"                   &&&&&&&     /////////&&&&&@@@@@@@,,   *&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&%%%% ..///% &&&&&......................
"                    &&&&&&&        //////*&&&&&@@@@@@*..@  (&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&%%%...////&&&&&&.......................
"                     &&&&&&&(         .//// &&&&@@@@@@**   *&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&%%/..*////&&&& ,%%%%( .................
"                       &&&&&&&             ///&&&&&/@@@@ * &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&%%...///// &.%%%%%%%%%%%%%/.............
"              //////////&&&&&&& //            &&&&&&&&&&&&&&&&,&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& ...*//////%%%%&&&&&&&%%%%%%%%...........
"           ////////,.....&&&&&&&&////////////.&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& .....*//////#%%&&&&&&&&&&&&%%%%%%% .........
"         ///, //*&&&&&&&% &&&&&&&& //////.....(&&&&&&&&&&&&&&&&&&&.%%&&&&&&&&&&&&&&&&&&&&&& ......./////// %%&&&&&&&&&&&&&&&&%%%%%% ........
"          ///.&&&&&&&&&&&& &&&&&&&%%.........   %&&&&& &&&&&&&&&&&&&&&&&&&&&&&(&&&&&&&&& ........////////.%&&&&&&&&&&&&&&&&&&&%%%%%%........
"        ////.&&&&&&&&%(%%%% &&&&&&&%% ....  &&&&&&&&& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&........./////////..&&&&&&&&&&&&&&&&&&&&%%%%%%#.......
"        (&% &&& &&&&&%%%%%%%&&&&&&&&%%#   &&&&&&&&&.&&&&&&&&&&&&&&&&&&&&&(&&&&&&&&&&.........*/////////,..&&&&&&&&&&&&&&&&&&&&&%%%%%%.......
"      &&&&&&&&&/&&&&&%%%%%%%&&&&&&&&%%%%#&&&&&&&&     &&&&&&&&&&&&&&&&&&&&&&&&&&&&&.........///////////...&&&&&&&&&&&&&&&&&&&&&%%%%%% ......
"    &&&&&&&&&&&& &&&&&&&%(%%&&&&&&&&%%%&&&&&%%% &&&&&&&&&(/&&&&&&&&&&&&&&&&&&&&&&&... #....///////////,...&&&&&&&&&&&&&&&&&&&&&%%%%%%(......
"   &&&&%% /&&&&&&&(%%/&&&&(%&&&&&&&&%,&&&&&%%%&&&&&&&&&&&&&&&&&%( (&&&&&&&&&&&&&&&&&& ....////////////... &&&&&&&&&&&&&&&&&&&&%%%%%%%%......
"  &&&&% ///.. &&&&& %%%%,& &&&&&&&&/&&&&&&%%%*&&&&&&&&&&&&&&&&&&&&&%%%%%%%%*,&&&#.%%.....,///////////*... &&&&&&&&&&&&&&&&&&&&%%%%%%%%......
"  &&&%/////....,&&&%%%&&&&&&&&&&.&&&&&&&&%%%(&&&&&&&&&&&&&&&&&&&&&&&&&&&%%%%%%%%%%%......//////////......#&&&&&&&&&&&&&&&&&&&&%%%%%%%%......
" &&&&  ////... &&&.(&&&&&&&&&,&&&&&&&&&%%%%%&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&%%%%%%%....../////////.......&&&&&&&&&&&&&&&&&&&&%%%%%%%%%......
" /.     /////,&&&&&&&&&&&&&,&&&&&&&&&&%%%%%.&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#%%%%......////////*...... &&&&&&&&&&&&&&&&&&&&%%%%%%%%%......
"           .  &&&&&&&&&&&&&&&&&&&&&&%%%%%%%&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&....../////////......&&&&&&&&&&&&&&&&&&&&%%%%%%%%%%......

" Configuration {{{

if !has('gui_running') && &t_Co < 256
  finish
endif

highlight clear
if exists('syntax_on')
    syntax reset
endif

scriptencoding utf8
let g:colors_name = 'lamu'

let s:bg = g:lamu#palette.bg
let s:fg = g:lamu#palette.fg
let s:black = g:lamu#palette.black
let s:black_bright = g:lamu#palette.black_bright
let s:red = g:lamu#palette.red
let s:red_bright = g:lamu#palette.red_bright
let s:orange = g:lamu#palette.orange
let s:orange_bright = g:lamu#palette.orange_bright
let s:yellow = g:lamu#palette.yellow
let s:yellow_bright = g:lamu#palette.yellow_bright
let s:green = g:lamu#palette.green
let s:green_bright = g:lamu#palette.green_bright
let s:cyan = g:lamu#palette.cyan
let s:cyan_bright = g:lamu#palette.cyan_bright
let s:blue = g:lamu#palette.blue
let s:blue_bright = g:lamu#palette.blue_bright
let s:purple = g:lamu#palette.purple
let s:purple_bright = g:lamu#palette.purple_bright
let s:magenta = g:lamu#palette.magenta
let s:magenta_bright = g:lamu#palette.magenta_bright
let s:white = g:lamu#palette.white
let s:white_bright = g:lamu#palette.white_bright

" }}}

" Normal {{{

exec "hi Normal guibg=NONE guifg=".s:fg[0]." ctermbg=NONE ctermfg=".s:fg[1]

" }}}

" Preferred groups {{{

exec "hi Comment guifg=".s:blue[0]." ctermfg=".s:blue[1]
exec "hi Constant gui=NONE guifg=".s:magenta[0]." cterm=bold ctermfg=".s:magenta[1]
exec "hi Identifier gui=bold guifg=".s:green[0]." cterm=bold ctermfg=".s:green[1]
exec "hi Statement guifg=".s:yellow[0]." ctermfg=".s:yellow[1]
exec "hi PreProc guifg=".s:cyan[0]." ctermfg=".s:cyan[1]
exec "hi Type gui=bold guifg=".s:green[0]." cterm=bold ctermfg=".s:green[1]
exec "hi Special guifg=".s:fg[0]." ctermfg=".s:fg[1]
exec "hi Underlined guifg=".s:purple[0]." ctermfg=".s:purple[1]
exec "hi Error guibg=".s:red[0]." guifg=".s:fg[0]." ctermbg=".s:red[1]." ctermfg=".s:fg[1]
exec "hi Todo guibg=".s:yellow[0]." guifg=".s:bg[0]." ctermbg=".s:yellow[1]." ctermfg=".s:bg[1]

" }}}

" Highlighting Groups {{{

exec "hi ColorColumn guibg=".s:black[0]." ctermbg=".s:black[1]
exec "hi Conceal guibg=".s:black[0]." guifg=".s:fg[0]
exec "hi Cursor guibg=NONE guifg=".s:fg[0]
exec "hi! link CursorIM Cursor"
exec "hi CursorColumn guibg=".s:black[0]." ctermbg=".s:black[1]
exec "hi CursorLine guibg=".s:black[0]." ctermbg=".s:black[1]
exec "hi Directory guibg=NONE guifg=".s:green[0]." ctermbg=NONE ctermfg=".s:green[1]
exec "hi DiffAdd gui=bold guibg=".s:green[0]." guifg=".s:bg[0]." cterm=bold ctermbg=".s:green[1]." ctermfg=".s:bg[1]
exec "hi DiffChange gui=bold guibg=".s:yellow[0]." guifg=".s:bg[0]." cterm=bold ctermbg=".s:yellow[1]." ctermfg=".s:bg[1]
exec "hi DiffDelete gui=bold guibg=".s:red[0]." guifg=".s:bg[0]." cterm=bold ctermbg=".s:red[1]." ctermfg=".s:bg[1]
exec "hi DiffText gui=bold guibg=".s:orange[0]." guifg=".s:bg[0]." cterm=bold ctermbg=".s:orange[1]." ctermfg=".s:bg[1]
exec "hi EndOfBuffer guibg=NONE guifg=".s:fg[0]." ctermbg=NONE ctermfg=".s:fg[1]
exec "hi! link ErrorMsg Error"
exec "hi! VertSplit guibg=NONE guifg=".s:fg[0]." ctermbg=NONE ctermfg=".s:fg[1]
exec "hi Folded guibg=".s:black[0]." guifg=".s:fg[0]." ctermbg=".s:black[1]." ctermfg=".s:fg[1]
exec "hi! link FoldColumn Folded"
exec "hi SignColumn guibg=NONE guifg=NONE ctermbg=NONE ctermfg=NONE"
exec "hi IncSearch gui=NONE guibg=".s:magenta[0]." guifg=".s:fg[0]." cterm=NONE ctermbg=".s:magenta[1]." ctermfg=".s:fg[1]
exec "hi link Substitute IncSearch"
exec "hi LineNr guibg=NONE guifg=".s:purple_bright[0]." ctermbg=NONE ctermfg=".s:purple_bright[1]
exec "hi CursorLineNr gui=reverse guibg=NONE guifg=".s:purple_bright[0]." cterm=reverse ctermbg=NONE ctermfg=".s:purple_bright[1]
exec "hi MatchParen guibg=".s:blue[0]." guifg=".s:fg[0]." ctermbg=".s:blue[1]." ctermfg=".s:fg[1]
exec "hi ModeMsg guibg=NONE guifg=".s:yellow[0]." ctermbg=NONE ctermfg=".s:yellow[1]
exec "hi MsgArea guibg=NONE guifg=".s:fg[0]." ctermbg=NONE ctermfg=".s:fg[1]
exec "hi MoreMsg guibg=NONE guifg=".s:yellow[0]." ctermbg=NONE ctermfg=".s:yellow[1]
exec "hi NonText guibg=NONE guifg=".s:blue_bright[0]." ctermbg=NONE ctermfg=".s:blue_bright[1]
exec "hi link NormalFloat Normal"
exec "hi link NormalNC Normal"
exec "hi Pmenu guibg=".s:black[0]." guifg=".s:fg[0]." ctermbg=".s:black[1]." ctermfg=".s:fg[1]
exec "hi PmenuSel guibg=".s:black[0]." guifg=".s:purple_bright[0]." ctermbg=".s:black[1]." ctermfg=".s:purple_bright[1]
exec "hi PmenuSbar guibg=".s:black_bright[0]." guifg=NONE ctermbg=".s:black_bright[1]." ctermfg=NONE"
exec "hi PmenuThumb guibg=".s:purple[0]." guifg=NONE ctermbg=".s:purple[1]." ctermfg=NONE"
exec "hi! link Question MsgArea"
exec "hi Search guibg=".s:purple[0]." guifg=".s:fg[0]." ctermbg=".s:purple[1]." ctermfg=".s:fg[1]
exec "hi SpellBad gui=undercurl guibg=NONE guifg=NONE guisp=".s:yellow_bright[0]." cterm=undercurl ctermbg=NONE ctermfg=".s:yellow_bright[1]
exec "hi! link SpellCap SpellBad"
exec "hi! link SpellLocal SpellBad"
exec "hi! link SpellRare SpellBad"
exec "hi StatusLine gui=bold guibg=".s:purple[0]." guifg=".s:fg[0]." cterm=bold ctermbg=".s:purple[1]." ctermfg=".s:fg[1]
exec "hi StatusLineNC gui=bold,reverse guibg=".s:purple[0]." guifg=".s:fg[0]." cterm=bold,reverse ctermbg=".s:purple[1]." ctermfg=".s:fg[1]
exec "hi TabLine gui=reverse guibg=".s:purple[0]." guifg=".s:fg[0]." cterm=reverse ctermbg=".s:purple[1]." ctermfg=".s:fg[1]
exec "hi TabLineFill guibg=".s:purple[0]." guifg=".s:fg[0]." ctermbg=".s:purple[1]." ctermfg=".s:fg[1]
exec "hi TabLineSel guibg=".s:purple[0]." guifg=".s:fg[0]." ctermbg=".s:purple[1]." ctermfg=".s:fg[1]
exec "hi Title guibg=NONE guifg=".s:yellow[0]." ctermbg=NONE ctermfg=".s:yellow[1]
exec "hi Visual guibg=".s:black[0]." ctermbg=".s:black[1]
exec "hi WarningMsg guibg=NONE guifg=".s:orange[0]." ctermbg=NONE ctermfg=".s:orange[1]

" }}}

" NERDTree {{{

exec "hi NERDTreeToggleOn guibg=NONE guifg=".s:green_bright[0]." ctermbg=NONE ctermfg=".s:green_bright[1]
exec "hi NERDTreeToggleOff guibg=NONE guifg=".s:red_bright[0]." ctermbg=NONE ctermfg=".s:red_bright[1]

" }}}

