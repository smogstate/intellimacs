" Call hierarchy
nnoremap ,hc      :action CallHierarchy<CR>
vnoremap ,hc      <Esc>:action CallHierarchy<CR>

" Show implementation
nnoremap ,hH      :action QuickImplementations<CR>
vnoremap ,hH      <Esc>:action QuickImplementations<CR>

" Show documetation
nnoremap ,hh      :action QuickJavaDoc<CR>
vnoremap ,hh      <Esc>:action QuickJavaDoc<CR>

" Inheritance hierarchy
nnoremap ,hi      :action TypeHierarchy<CR>
vnoremap ,hi      <Esc>:action TypeHierarchy<CR>

" Show usages for symbol
nnoremap ,hU      :action ShowUsages<CR>
vnoremap ,hU      :action ShowUsages<CR>

" Find usages for symbol
nnoremap ,hu      :action FindUsages<CR>
vnoremap ,hu      :action FindUsages<CR>

" File Structure
nnoremap ,hs    :action FileStructurePopup<CR>
vnoremap ,hs    :action FileStructurePopup<CR>
