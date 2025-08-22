return {
    "neovim/nvim-lspconfig",
    opts = {
        servers = {
            arduino_language_server = {
                cmd = {
                    "arduino-language-server",
                    "-clangd",
                    "clangd",
                    "-cli",
                    "arduino-cli",
                    "-cli-config",
                    "/home/wpreising/.arduino15/arduino-cli.yaml",
                    "-fqbn",
                    "adafruit:samd:adafruit_feather_m4",
                },
                disabledFeatures = { "semanticTokens" },
                filetypes = { "arduino" },
                capabilities = {
                    textDocument = {
                        semanticTokens = vim.NIL,
                    },
                    workspace = {
                        semanticTokens = vim.NIL,
                    },
                },
            },
        },
    },
}
