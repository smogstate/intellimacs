" View Breakpoints
nnoremap ,dB    :action ViewBreakpoints<CR>
vnoremap ,dB    <Esc>:action ViewBreakpoints<CR>

" Toggle breakpoint
nnoremap ,db    :action ToggleLineBreakpoint<CR>
vnoremap ,db    <Esc>:action ToggleLineBreakpoint<CR>

" Clear all breakpoints
nnoremap ,dC    :action Debugger.RemoveAllBreakpointsInFile<CR>
vnoremap ,dC    <Esc>:action Debugger.RemoveAllBreakpointsInFile<CR>

" Continue (Go to next breakpoint). 'c' is the same as gdb.
nnoremap ,dc    :action Resume<CR>
vnoremap ,dc    <Esc>:action Resume<CR>

" Debug class
nnoremap ,dD    :action DebugClass<CR>
vnoremap ,dD    <Esc>:action DebugClass<CR>

" Debug
nnoremap ,dd    :action Debug<CR>
vnoremap ,dd    <Esc>:action Debug<CR>

" Next (Step over). 's' is the same as gdb
nnoremap ,dn    :action StepOver<CR>
vnoremap ,dn    <Esc>:action StepOver<CR>

" Step out (same as "finish" in gdb).
nnoremap ,do    :action StepOut<CR>
vnoremap ,do    <Esc>:action StepOut<CR>

" Select configuration and debug
nnoremap ,dr    :action ChooseDebugConfiguration<CR>
vnoremap ,dr    <Esc>:action ChooseDebugConfiguration<CR>

" Step (Step into). 's' is the same as gdb.
nnoremap ,ds    :action StepInto<CR>
vnoremap ,ds    <Esc>:action StepInto<CR>
