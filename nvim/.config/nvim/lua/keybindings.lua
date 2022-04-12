local map = require("utils").map

map("n", "<C-n>", ":NvimTreeToggle<CR>", { silent = true })
map("n", "<C-o>", "<cmd>lua require('fzf-lua').files()<CR>", { silent = true })
map("n", "<C-b>", "<cmd>lua require('fzf-lua').buffers()<CR>", { silent = true })
map("n", "<C-g>", "<cmd>lua require('fzf-lua').live_grep()<CR>", { silent = true })
