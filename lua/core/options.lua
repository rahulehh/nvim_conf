local vo = vim.opt

vo.expandtab = true
vo.tabstop = 2
vo.softtabstop = 2
vo.shiftwidth = 2

vo.termguicolors = true

vo.mouse = "a"

vo.nu = true
vo.relativenumber = true

vim.api.nvim_set_option_value("clipboard", "unnamed", {})
vo.smartindent = true
