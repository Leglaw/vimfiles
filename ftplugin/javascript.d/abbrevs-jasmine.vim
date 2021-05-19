""""""""""""""""""""""""""""""""""""""""
" Testing
""""""""""""""""""""""""""""""""""""""""
iabbrev afe; afterEach(() => {<cr><cr>});<up><c-o>S
iabbrev afa; afterAll(() => {<cr><cr>});<up><c-o>S
iabbrev bfe; beforeEach(() => {<cr><cr>});<up><c-o>S
iabbrev bfa; beforeAll(() => {<cr><cr>});<up><c-o>S
iabbrev dsc; describe('', () => {<cr><cr>});<up><up><c-o>f'<right>
iabbrev its; it('should ', () => {<cr><cr>});<up><up><c-o>f,<left>
iabbrev itsa; it('should ', async () => {<cr><cr>});<up><up><c-o>f,<left>
