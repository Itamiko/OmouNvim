## <div align="center"> [ThinkVim](https://github.com/taigacute/ThinkVim)</div>

> custom itamiko fork

<div align="center">
<img src="https://github.com/taigacute/IMG/blob/master/thinkvim/gruvbox.png" width="500" height="400">
</div>

## Commic Custom

| ACG                                                                                                       | Spaceline                                                                                                 |
| --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| <img src="https://github.com/taigacute/IMG/blob/master/thinkvim/vim-space.png" width="480"  height="300"> | <img src="https://github.com/taigacute/IMG/blob/master/spaceline/spaceline.png" width="480" height="300"> |

## Feature

- 🚀Fatest StartupTime(Plugins Total:62 40-60ms)
- 💎Modular Plugin Config
- ⚒ Easy to use Easy to hack
- 🌟95% plugins lazyload with dein
- ⚡️Centerd on Coc.nvim, Denite auxiliary
- 🎱Autocompletion by lsp which coc.nvim support
- ⚔️ Fully customizable
- 🌈Comfortable theme gruvbox9

## Required Env

- linux
- neovim >= 0.4.0（This fork uses floatwindow, feature support by neovim 0.4.0 & above)
- ccls
- python support
  - pip install --user pynvim
- npm & yarn
- NerdFont

### Required Tool

- rg (Ripgrep): [BurntSushi/ripgrep](https://github.com/BurntSushi/ripgrep)
- Universal ctags: [ctags.io](https://ctags.io/)
- Rouge : `sudo gem install rouge`

## Install

**_1._**

```
git clone --depth=1 https://github.com/itamiko/ThinkVim.git ~/.config/nvim
```

## PluginsDetail

<details><summary><code>Normal Load Plugins</code>👈 Click</summary>
<p>

| Name                                                                  | Description     |
| --------------------------------------------------------------------- | --------------- |
| [taigacute/spaceline.vim](https://github.com/taigacute/spaceline.vim) | spaceline       |
| [neoclide/coc.nvim](https://github.com/neoclide/coc.nvim)             | Autocompletaion |
| [wakatime/vim-wakatime](https://github.com/wakatime/vim-wakatime)     | wakatime        |

</p>
</details>

<details><summary><code>Lazy Load Plugins</code>👈 Click</summary>
<p>

| Name                                                                                         | Description                                                                        |
| -------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| [tyru/caw.vim](https://github.com/tyru/caw.vim)                                              | Comment Plugins                                                                    |
| [t9md/vim-choosewin](https://github.com/t9md/vim-choosewin)                                  | Easy to jump window                                                                |
| [ryanoasis/vim-devicons](https://github.com/ryanoasis/vim-devicons)                          | Provide the Icons                                                                  |
| [junegunn/fzf.vim](https://github.com/junegunn/fzf.vim)                                      | Search File Word                                                                   |
| [honza/dockerfile.vim](https://github.com/honza/dockerfile.vim)                              | Dockerfile Supporte                                                                |
| [junegunn/vim-easyalign](https://github.com/junegunn/vim-easyalign)                          | Easy Align                                                                         |
| [Yggdroot/indentLine](https://github.com/Yggdroot/indentLine)                                | Indent Line                                                                        |
| [tpope/vim-repeat](https://github.com/tpope/vim-repeat)                                      | Operate Repeat                                                                     |
| [sbdchd/neoformat](https://github.com/sbdchd/neoformat)                                      | Format                                                                             |
| [yuttie/comfortable-motion.vim](https://github.com/yonchu/yuttie/comfortable-motion.vim)     | Scroll                                                                             |
| [chemzqm/vim-easygit](https://github.com/chemzqm/vim-easygit)                                | Git wrapper focus on simplity and usability                                        |
| [chemzqm/denite-git](https://github.com/chemzqm/denite-git)                                  | gitlog, gitstatus and gitchanged sources                                           |
| [thinca/quickrun](https://github.com/thinca/quickrun)                                        | Quick Run                                                                          |
| [tpope/vim-markdown](https://github.com/tpope/vim-markdown)                                  | Markdown syntax highlighting                                                       |
| [junegunn/vim-emoji](https://github.com/junegunn/vim-emoji)                                  | emoji                                                                              |
| [simnalamburt/vim-mundo](https://github.com/simnalamburt/vim-mundo)                          | Ultimate mundo history visualizer                                                  |
| [machakann/vim-sandwich](https://github.com/rhysd/machakann/vim-sandwich)                    | set of operatorandtextobject plugins to search/select/edit sandwiched textobjects. |
| [rhysd/accelerated-jk](https://github.com/rhysd/accelerated-jk)                              | Up/down movement acceleration                                                      |
| [mg979/vim-visual-multi](https://github.com/mg979/vim-visual-multi)                          | Multiple cursors project                                                           |
| [terryma/vim-expand-region](https://github.com/terryma/vim-expand-region)                    | Visually select increasingly larger regions of text                                |
| [liuchengxu/vim-which-key](https://github.com/liuchengxu/vim-which-key)                      | Find the key                                                                       |
| [easymotion/vim-easymotion](https://github.com/easymotion/vim-easymotion)                    | Vim motions on speed                                                               |
| [Shougo/defx.nvim](https://github.com/Shougo/defx.nvim)                                      | Dark powered file explorer implementation                                          |
| [kristijanhusak/defx-icons](https://github.com/https://github.com/kristijanhusak/defx-icons) | Filetype icons for Defx                                                            |
| [majutsushi/tagbar](https://github.com/majutsushi/tagbar)                                    | Displays tags in a window, ordered by scope                                        |
| [liuchengxu/vista.vim](https://github.com/liuchengxu/vista.vim)                              | Viewer & Finder for LSP symbols and tags                                           |
| [Shougo/denite.nvim](https://github.com/Shougo/denite.nvim)                                  | Dark powered asynchronous unite all interfaces                                     |

 </p>
 </details>

<details><summary><code>CoC Extensions</code>👈 Click</summary>
<p>

| Name                                                       | Description                                    |
| ---------------------------------------------------------- | ---------------------------------------------- |
| [coc-emoji](https://github.com/neoclide/coc-emoji)         | emoji completion                               |
| [coc-lists](https://github.com/neoclide/coc-lists)         | coclists                                       |
| [coc-snippets](https://github.com/neoclide/coc-snippets)   | snippets extension instead Utilsnippets        |
| [coc-tsserver](https://github.com/neoclide/coc-tsserver)   | js/ts lsp                                      |
| [coc-pairs](https://github.com/neoclide/coc-pairs)         | pairs completion                               |
| [coc-json](https://github.com/neoclide/coc-json)           | json server                                    |
| [coc-highlight](https://github.com/neoclide/coc-highlight) | Highlight the cursors word, Show the css color |
| [coc-git](https://github.com/neoclide/coc-git)             | git extension                                  |

</p>
</details>

## Tutorial

- check the [tutorial](/tutorial/tutorial.md) to know more about ThinkVim

