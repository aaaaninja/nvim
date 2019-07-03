""" start dein """
se runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim
if dein#load_state("~/.cache/dein")
  call dein#begin("~/.cache/dein")

  call dein#load_toml("~/.config/nvim/dein.toml",      {"lazy": 0})
  call dein#load_toml("~/.config/nvim/dein_lazy.toml", {"lazy": 0})

  call dein#end()
  call dein#save_state()
endif
if has("vim_starting") && dein#check_install() | call dein#install() | endif
""" end dein """

se virtualedit=all
se noswapfile
se termguicolors
se nowrap
se number relativenumber
se cursorline cursorcolumn
se ignorecase smartcase
se wildoptions=pum pumblend=50 winblend=50
