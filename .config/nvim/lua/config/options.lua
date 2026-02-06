vim.opt.number = true
vim.opt.cursorline = true
vim.opt.relativenumber = true
vim.opt.shiftwidth = 4

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir= os.getenv("HOME") .. "/.nvim/undodir"
vim.opt.undofile = true
