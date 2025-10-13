# Palefire-stealth-nvim

Based on [the original adaptation of pale-fire by Nequo](https://github.com/Nequo/palefire-nvim) this colorscheme is adjusted to match the "Stealth" variant of [the original pale-fire vscode theme](https://github.com/matklad/pale-fire/).

The colorscheme has been adapted mainly by using Rust highlighting as a reference.

## Installation

Using [Lazy](https://github.com/folke/lazy.nvim)

```
  -- the colorscheme should be available when starting Neovim
  {
    "https://github.com/sarpt/pale-fire-stealth-nvim", -- or short "sarpt/pale-fire-stealth-nvim" or local dir path
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme palefire_stealth]])
    end,
  },
```

## Modifying

Edit colors/palefire_stealth.erb and run:

`erb -T - colors/palefire_stealth.erb > colors/palefire_stealth.vim`

### Docker

Generation of a .vim file can be achieved using a docker image of ruby:

`docker pull ruby:latest`

`docker run -it --rm -v <path/to/repo>:/app --entrypoint bash ruby`

`erb -T - /app/colors/palefire_stealth.erb > /app/colors/palefire_stealth.vim`

