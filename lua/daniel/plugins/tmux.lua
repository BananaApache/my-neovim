
return {
  "aserowy/tmux.nvim",
  config = function()
    local setup_tmux = function()
      return require("tmux").setup()
    end
    return setup_tmux
  end
}
