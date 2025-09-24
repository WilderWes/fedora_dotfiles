-- open snacks terminal in CWD instead of root
-- made with Chatgpt
return {
    {
        "folke/snacks.nvim",
        keys = {
            {
                "<C-/>",
                function()
                    require("snacks").terminal(nil, { cwd = vim.fn.getcwd() })
                end,
                mode = { "n", "t" },
                desc = "Terminal (cwd)",
            },
        },
    },
}
