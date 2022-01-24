dotfiles

setup for my dev env

- vim >=0.5.1
- tmux and tpm
- fish
- firefox

For vim:
- run `vim +PlugInstall`

For langugage extensions in vim we have [coc](https://github.com/neoclide/coc.nvim)

Install language extensions: `:CocInstall coc-json coc-tsserver`

For firefox:
- goto `about:config`
- search `toolkit.legacyUserProfileCustomizations.stylesheets` and set it too true
- goto `about:profiles` and get the value for `Local Directory`
- `mkdir -p ${PROFILE_PATH_FROM_ABOVE}/chrome`
- copy the userChrome.css file in this directory

[Other firefox hacks](https://github.com/MrOtherGuy/firefox-csshacks)
