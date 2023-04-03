local bufferline = require("bufferline")
bufferline.setup({
    -- icon_pinned = '󰐃',
    icons = {
        buffer_index = true,
        filetype = {
            custom_colors = true,
            enabled = true
        },
        pinned = {button = '󰐃'},
    },

    highlight_visible = true,
    highlight_inactive_file_icons = true,
    highlight_alternate = false,

    hide = {extensions = false, inactive = false},

    insert_at_end = true,
})
