## <div align="center"> [OmouVim](https://github.com/itamiko/OmouVim)</div>

> custom itamiko fork

<div align="center">
    <img src="https://github.com/Itamiko/OmouVim/blob/master/.screenshots/c.png?raw=true" width="500" height="400">
</div>

## Feature

- 🚀Fast StartupTime
```
Measured: 10 times
Total Average: 52.811400 msec
Total Max:     75.215000 msec
Total Min:     49.551000 msec
```
- ⚡️Centerd on Coc.nvim (*soon not to rely on shit js/ts*)
, Denite auxiliary

## Required Env

- linux
- neovim >= 0.4.0（This fork uses floatwindow, feature support by neovim 0.4.0 & above)
- ccls
- python3 support
  - pip3 install --user pynvim
- npm (*to be removed*)
- NerdFont

### Required Tool

- rg (Ripgrep): [BurntSushi/ripgrep](https://github.com/BurntSushi/ripgrep)
- Universal ctags: [ctags.io](https://ctags.io/)

## Install

**_1._**

```
git clone https://github.com/itamiko/OmouVim.git ~/.config/nvim
```

## PluginsDetail

<details><summary><code>Normal Load Plugins</code>👈 Click</summary>
<p>

| Name                                                                  | Description     |
| --------------------------------------------------------------------- | --------------- |
| [MaskRay/ccls](https://github.com/MaskRay/ccls) | C/C++/ObjC language server supporting cross references, hierarchies, completion and semantic highlighting        |
| [Shougo/deoplete.nvim](https://github.com/Shougo/deoplete.nvim)             | Dark powered asynchronous completion framework for neovim/Vim8  |
| [autozimu/LanguageClient-neovim](https://github.com/autozimu/LanguageClient-neovim)                                  | Language Server Protocol (LSP) support for vim and neovim |
| [wakatime/vim-wakatime](https://github.com/wakatime/vim-wakatime)     | wakatime        |

</p>
</details>

<details><summary><code>Lazy Load Plugins</code>👈 Click</summary>
<p>

| Name                                                                                         | Description                                                                        |
| -------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| [ryanoasis/vim-devicons](https://github.com/ryanoasis/vim-devicons)                          | Provide the Icons                                                                  |
| [junegunn/fzf.vim](https://github.com/junegunn/fzf.vim)                                      | Search File Word                                                                   |
| [Yggdroot/indentLine](https://github.com/Yggdroot/indentLine)                                | Indent Line                                                                        |
| [rhysd/accelerated-jk](https://github.com/rhysd/accelerated-jk)                              | Up/down movement acceleration                                                      |
| [Shougo/defx.nvim](https://github.com/Shougo/defx.nvim)                                      | Dark powered file explorer implementation                                          |
| [kristijanhusak/defx-icons](https://github.com/https://github.com/kristijanhusak/defx-icons) | Filetype icons for Defx                                                            |
| [Shougo/denite.nvim](https://github.com/Shougo/denite.nvim)                                  | Dark powered asynchronous unite all interfaces                                     |
| [tpope/vim-markdown](https://github.com/tpope/vim-markdown)                                  | Vim Markdown runtime files                                                         |

 </p>
 </details>

<details><summary><code>CoC Extensions</code>👈 Click</summary>
<p>

| Name                                                       | Description                                    |
| ---------------------------------------------------------- | ---------------------------------------------- |
| [coc-lists](https://github.com/neoclide/coc-lists)         | coclists                                       |
| [coc-pairs](https://github.com/neoclide/coc-pairs)         | pairs completion                               |
| [coc-json](https://github.com/neoclide/coc-json)           | json server                                    |
| [coc-yank](https://github.com/neoclide/coc-yank)           | yank extension                                 |

</p>
</details>

