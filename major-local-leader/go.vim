" Go to declaration
nnoremap ,gg    :action GotoDeclaration<CR>
vnoremap ,gg    <Esc>:action GotoDeclaration<CR>

" Go to implementation
nnoremap ,gi    :action GotoImplementation<CR>
vnoremap ,gi    <Esc>:action GotoImplementation<CR>

" Go to type declaration
nnoremap ,gt    :action GotoTypeDeclaration<CR>
vnoremap ,gt    <Esc>:action GotoTypeDeclaration<CR>

" Go to code block start
nnoremap ,g[    :action EditorCodeBlockStart<CR>
vnoremap ,g[    <Esc>:action EditorCodeBlockStart<CR>

" Go to code block end
nnoremap ,g]    :action EditorCodeBlockEnd<CR>
vnoremap ,g]    <Esc>:action EditorCodeBlockEnd<CR>
