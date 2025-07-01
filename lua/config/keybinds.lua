vim.g.mapleader = " "

vim.keymap.set("i", "jk", "<Esc>")
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)
vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
vim.keymap.set("n", "<leader>gs", vim.cmd.Git)

vim.keymap.set("n", "<leader>cc", vim.cmd.nohlsearch)

---Move selected up and down
vim.keymap.set("v", "J" , ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K" , ":m '< -2<CR>gv=gv")

---search terms to say in the middle
vim.keymap.set("n", "n" ,"nzzzv")
vim.keymap.set("n", "N" ,"Nzzzv")

---CLipboard copy paste space y nad space p

vim.keymap.set("n", "<leader>y" ,"\"+y")
vim.keymap.set("v", "<leader>y" ,"\"+y")
vim.keymap.set("n", "<leader>Y" ,"\"+Y")

vim.keymap.set("n", "<leader>p" ,"\"+p")
vim.keymap.set("v", "<leader>p" ,"\"+p")
vim.keymap.set("n", "<leader>P" ,"\"+P")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
