local todo = require("todo-comments")
todo.setup({
    keywords = {
        COMPLEXITY = {icon = "󰿈 ", color = "#6b09eb"},
        WARNING = {icon = " ",  color = "#ffc800"},
        FIXME = {icon = "󰣪 ",  color = "#07eb1a"},
        CAST = {icon = "! ",  color = "#fc9d03"},
   } 
})

-- COMPLEXITY: O(n)
-- WARNING: warning
-- FIXME: monke
-- CAST: casting
