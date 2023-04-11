-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- vim slime global variables
vim.cmd([[
let g:slime_target = "tmux"
let g:slime_default_config = {"socket_name": get(split($TMUX, ","), 0), "target_pane": ":.1"}
]])
