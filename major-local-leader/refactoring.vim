" Code cleanup
nnoremap ,rC      :action CodeCleanup<CR>
vnoremap ,rC      :action CodeCleanup<CR>

" Create constructor
nnoremap ,rc      :action GenerateConstructor<CR>
vnoremap ,rc      <Esc>:action GenerateConstructor<CR>

" Extract method
nnoremap ,rem    :action ExtractMethod<CR>
vnoremap ,rem    <Esc>:action ExtractMethod<CR>

" Extract superclass
nnoremap ,res    :action ExtractSuperclass<CR>
vnoremap ,res    <Esc>:action ExtractSuperclass<CR>

" Generate getter and setter
nnoremap ,rG      :action GenerateGetterAndSetter<CR>
vnoremap ,rG      <Esc>:action GenerateGetterAndSetter<CR>

" Select what to generate
nnoremap ,rg      :action Generate<CR>
vnoremap ,rg      <Esc>:action Generate<CR>

" Implement Methods
nnoremap ,rI      :action ImplementMethods<CR>
vnoremap ,rI      <Esc>:action ImplementMethods<CR>

" Optimize imports
nnoremap ,ri      :action OptimizeImports<CR>
vnoremap ,ri      <Esc>:action OptimizeImports<CR>

" Create a new Element.
nnoremap ,rN      :action NewElement<CR>
vnoremap ,rN      :action NewElement<CR>

" Create a new class. You can also create enum, interface and more.
nnoremap ,rn      :action NewClass<CR>
vnoremap ,rn      :action NewClass<CR>

" Choose a refactoring action
nnoremap ,rR      :action Refactorings.QuickListPopupAction<CR>
vnoremap ,rR      <Esc>:action Refactorings.QuickListPopupAction<CR>

" Rename symbol
nnoremap ,rr      :action RenameElement<CR>
vnoremap ,rr      :action RenameElement<CR>
