local map = require("utils").map

map("n", "<C-p>", ":NvimTreeToggle<CR>", { silent = true })
map("n", "<C-o>", "<cmd>lua require('fzf-lua').files()<CR>", { silent = true })
map("n", "<C-b>", "<cmd>lua require('fzf-lua').buffers()<CR>", { silent = true })
map("n", "<C-g>", "<cmd>lua require('fzf-lua').live_grep()<CR>", { silent = true })
map("n", "<C-s>", ":w<CR>")

-- Harpoon
map("n", "<leader>a", "<cmd>lua require('harpoon.mark').add_file()<CR>", { silent = true })
map("n", "<C-e>", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<CR>", { silent = true })
map("n", "<leader>tc", "<cmd>lua require('harpoon.cmd-ui').toggle_quick_menu()<CR>", { silent = true })

map("n", "<C-j>", "<cmd>lua require('harpoon.ui').nav_file(1)<CR>", { silent = true })
map("n", "<C-k>", "<cmd>lua require('harpoon.ui').nav_file(2)<CR>", { silent = true })
map("n", "<C-l>", "<cmd>lua require('harpoon.ui').nav_file(3)<CR>", { silent = true })
map("n", "<C-l>", "<cmd>lua require('harpoon.ui').nav_file(4)<CR>", { silent = true })
