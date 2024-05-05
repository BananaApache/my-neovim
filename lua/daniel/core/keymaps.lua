
vim.g.mapleader = " "

local keymap = vim.keymap

-- keymaps

-- exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

-- go to end of line
keymap.set("i", "<C-e>", "<C-o>$", { noremap = true })

-- go to start of line
keymap.set("i", "<C-a>", "<C-o>0", { noremap = true })

-- copy line down (NOT WORKING)
keymap.set("i", "<M-S-Down>", "<Esc>:t.<CR>a", { noremap = true })

function _G.copy_line_down()
    return vim.api.nvim_replace_termcodes("<Esc>:t.<CR>a", true, false, true)
end


