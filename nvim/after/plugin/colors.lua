function ColorMyPencils(color)
	color = color or "oxocarbon"
	vim.cmd.colorscheme(color)

    vim.opt.background = "dark"
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalSB", { bg = "none" })
	vim.api.nvim_set_hl(0, "LineNr", { bg = "none" })
	vim.api.nvim_set_hl(0, "Visual", { bg = "#2f4c7a" })
	vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })

    if color == "oxocarbon" then
        local current_opts = {
            -- bg = "#ee5396"
            bg = "#78a9ff",
            fg = "#ffffff"
        }

        local inactive_opts = {
            fg = "#78a9ff",
            bg = "#000000"
            -- fg = "#ffffff"
        }

        local visible_opts = {
            bg = "#000000",
            fg = "#888888"
        }

        vim.api.nvim_set_hl(0, "BufferInactiveIndex", { fg = current_opts.bg, bg = "#000000" })
        vim.api.nvim_set_hl(0, "BufferVisibleIndex", { fg = "#ee5396", bg = "#000000" })

        vim.api.nvim_set_hl(0, "BufferCurrent", current_opts)
        vim.api.nvim_set_hl(0, "BufferCurrentTarget", current_opts)
        vim.api.nvim_set_hl(0, "BufferCurrentIndex", current_opts)
        vim.api.nvim_set_hl(0, "BufferCurrentMod", current_opts)
        vim.api.nvim_set_hl(0, "BufferCurrentIcon", current_opts)
        vim.api.nvim_set_hl(0, "BufferCurrentSign", current_opts)

        vim.api.nvim_set_hl(0, "BufferVisible", visible_opts)
        vim.api.nvim_set_hl(0, "BufferVisibleIcon", { fg = inactive_opts.fg, bg = "#000000" })
        vim.api.nvim_set_hl(0, "BufferVisibleSign", visible_opts)
        vim.api.nvim_set_hl(0, "BufferVisibleMod", visible_opts)

        vim.api.nvim_set_hl(0, "BufferInactiveIcon", inactive_opts)
        vim.api.nvim_set_hl(0, "BufferInactiveIndex", {fg="#ee5396", bg = "#000000"})
    end

end

ColorMyPencils()
