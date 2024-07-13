require("coryfancypants.set")
require("coryfancypants.remap")
require("coryfancypants.lazy_init")

vim.keymap.set("n", "[d", function() vim.diagnostic.goto_next() end)
vim.keymap.set("n", "]d", function() vim.diagnostic.goto_prev() end)
vim.g.have_nerd_font = true
ColorMyPencils("tokyonight")
