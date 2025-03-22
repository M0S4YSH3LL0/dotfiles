return {
    "omnivore/ollama.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    -- All the user commands added by the plugin
    cmd = { "Ollama", "OllamaModel", "OllamaServe", "OllamaServeStop" },
    keys = {
        -- Sample keybind for prompt menu
        { "oo", ":lua require('ollama').prompt()", desc = "ollama prompt", mode = { "n", "v" } },
        -- Sample keybind for direct prompting
        { "oG", ":lua require('ollama').prompt('Generate_Code')", desc = "ollama Generate Code", mode = { "n", "v" } },
    },
    --- @type Ollama.Config
    opts = {
        model = "llama3.1-8b-abliterated",
        url = "http://127.0.0.1:11434",
        serve = {
            on_start = false,
            command = "ollama",
            args = { "serve" },
            stop_command = "pkill",
            stop_args = { "-SIGTERM", "ollama" },
        },
    },
    enabled = false,
}
