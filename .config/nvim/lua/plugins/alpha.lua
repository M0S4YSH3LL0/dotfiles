return {
  "goolord/alpha-nvim",
  opts = function(_, dashboard)
    dashboard = { enabled = true }
    local logo = [[
      Custom Logo
    ]]
    dashboard.section.header.val = vim.split(logo, "\\n")
  end,
  enabled = false,
}
