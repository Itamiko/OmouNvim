# ThinkVim Tutorial

## Structure

The structure of Thinkvim ‼️

- [core/](../core) - core config file
  - [dein](../core/dein) - plugin config
    - [plugins.yaml](../core/dein/plugins.yaml) - ThinkVim Installed plugins
  - [plugins](../core/plugins) - Plugins Config
  - [init.vim](../core/init.vim) - real init
  - [dein.vim](../core/deinrc.vim) - Dein Config
  - [general.vim](../core/general.vim) - Vim settings
  - [mappings.vim](../mappings.vim) - Vim keymap
  - [themes](../core/themes/theme.vim) - Theme
- [colors](../colors) - Colorscheme
- [ftplugin](../ftplugin) - filetypePlugin
- [plugin](../plugin) - Some easy plugin
- [init.vim](../init.vim) - `runtimepath`

## How to install or change colorscheme

you can also install the colorscheme in `../core/dein/plugins.yaml`
example:

```yaml
- repo: taigacute/gruvbox9
```

## KeyMap

- Default leader `SPACE` localleader`;` ,The vim keymap in `../core/mappings.vim`,Plugins keymap in `../core/plugins/allkey.vim`
- Insertkey like emacs

<details><summary><code>Operation</code>👈 Click</summary>
<p>

| Keys        | Mode    | Description                             |
| ----------- | ------- | --------------------------------------- |
| Ctrl + w    | Insert  | delete the whole word                   |
| Ctrl + h    | Insert  | delete `BackSpace`                      |
| Ctrl + d    | Insert  | delete a single char                    |
| Ctrl + u    | Insert  | delete to the beginning of the line     |
| Ctrl + b    | Insert  | move left                               |
| Ctrl + f    | Insert  | move rght                               |
| Ctrl + a    | Insert  | move the head of line                   |
| Ctrl + e    | Insert  | move the end of line                    |
| Ctrl + p    | Command | move up                                 |
| Ctrl + b    | Command | move left                               |
| Ctrl + f    | Command | move right                              |
| Ctrl + a    | Command | move the head of line                   |
| Ctrl + e    | Command | move the end of line                    |
| Ctrl + d    | Command | move the cursors char                   |
| Ctrl + h    | Command | delete `BackSpace`                      |
| Ctrl + S    | Insert  | save                                    |
| Ctrl + Q    | Insert  | save and exit                           |
| Ctrl + o    | Insert  | create a new line                       |
| ] + b       | Normal  | pre buffer                              |
| [ + b       | Normal  | next buffer                             |
| Ctrl + x    | Normal  | delte buffer                            |
| Y           | Normal  | copy utils the end                      |
| j           | Normal  | gj                                      |
| k           | Normal  | gk                                      |
| j           | Visual  | gj                                      |
| k           | Visual  | gj                                      |
| -           | Noraml  | ChooseWin                               |
| , + `Space` | Normal  | Delete trailing spaces                  |
| [ + c       | Normal  | coc next                                |
| ] + c       | Normal  | coc prev                                |
| gc          | Normal  | caw.vim comment                         |
| gcc         | Normal  | caw.vim uncomment                       |
| ga          | Normal  | EasyAlign                               |
| ga          | Visual  | EasyAlign                               |
| sa          | Normal  | vim-sandwich prefix +{iw/is/ip}+{i/f/t} |
| sd          | Normal  | vim-sandwich prefix +{iw/is/ip}+{i/f/t} |
| sr          | Normal  | vim-sandwich prefix +{iw/is/ip}+{i/f/t} |
| sdb         | Normal  | vim-sandwich prefix +{iw/is/ip}+{i/f/t} |
| srb         | Normal  | vim-sandwich prefix +{iw/is/ip}+{i/f/t} |
| v           | Visual  | vim-expand-region                       |
| V           | Visual  | vim-expand-region                       |

</p>
</details>

<details><summary><code>Window</code>👈 Click</summary>
<p>

| Keys       | Mode   | Description                       |
| ---------- | ------ | --------------------------------- |
| Ctrl + h   | Normal | move to left window               |
| Ctrl + l   | Noraml | move to right window              |
| Ctrl + j   | Normal | move to down window               |
| Ctrl + k   | Normal | move to up window                 |
| Ctrl + w [ | Normal | the width of window reduce 3      |
| Ctrl + w ] | Normal | the width of window increase 3    |
| Ctrl + f   | Normal | Window scrolling down             |
| Ctrl + b   | Normal | Window scrolling up               |
| Ctrl + d   | Normal | Window scrolls down half a screen |
| Ctrl + u   | Normal | Window scrolls up half a screen   |

</p>
</details>

<details><summary><code>Tab</code>👈 Click</summary>
<p>

| Keys            | Mode   | Description |
| --------------- | ------ | ----------- |
| `<Leader>` + tn | Normal | create tab  |
| `<Leader>` + te | Normal | edit tab    |
| `<Leader>` + tm | Normal | move tab    |

</p>
</details>

<details><summary><code>LeaderKey</code>👈 Click</summary>
<p>

| Keys                        | Mode   | Description                           |
| --------------------------- | ------ | ------------------------------------- |
| `<Leader>` + number         | Normal | number[0-9] choose buffer             |
| `<Leader>` + ca             | Normal | CocDiagnostics                        |
| `<Leader>` + cc             | Normal | CocCommands                           |
| `<Leader>` + ce             | Normal | CocExtensions                         |
| `<Leader>` + cj             | Normal | Cocnext                               |
| `<Leader>` + ck             | Normal | CocPrev                               |
| `<Leader>` + co             | Normal | CocOutline                            |
| `<Leader>` + cr             | Normal | CocResume                             |
| `<Leader>` + cs             | Normal | CocIsymbols                           |
| `<Leader>` + m              | Normal | open mundo                            |
| `<Leader>` + w              | Normal | save file                             |
| `<Leader>` + -              | Normal | ChooseWin                             |
| `<Leader>` + p              | Normal | Edit the file which in plugins folder |
| `<Leader>` + cf             | Normal | coc Format                            |
| `<Leader>` + fc             | Normal | fzf chage vim colorscheme             |
| `<Leader>` + ff             | Normal | fzf find files                        |
| `<Leader>` + fr             | Normal | fzf rg search                         |
| `<Leader>` + fv             | Normal | fzf Vista Finder                      |
| `<Leader>` + fb             | Normal | fzf find buffer                       |
| `<Leader>` + fw             | Normal | fzf rg search the cursor word         |
| `<Leader>` + fgc            | Normal | fzf gitcommits                        |
| `<Leader>` + fbc            | Normal | fzf gitbcommits                       |
| `<Leader>` + `<Leader>` + w | Normal | Easymotion jump to donw               |
| `<Leader>` + `<Leader>` + b | Normal | Easymotion jump to up                 |
| `<Leader>` + `<Leader>` + f | Normal | Easymotion search for jump            |
| `<Leader>` + gd             | Normal | Gdiff                                 |
| `<Leader>` + gc             | Normal | Gcommit                               |
| `<Leader>` + gb             | Normal | Gblame                                |
| `<Leader>` + gB             | Normal | GBrowse                               |
| `<Leader>` + gS             | Normal | GStatus                               |
| `<Leader>` + gp             | Normal | Git push                              |
| `<Leader>` + gl             | Normal | Denite show all git log               |
| `<Leader>` + gh             | Normal | Denite show git branch                |

</p>
</details>

<details><summary><code>LocalLeaderKey</code>👈 Click</summary>
<p>

| Keys                | Mode   | Description |
| ------------------- | ------ | ----------- |
| `<LocalLeader>` + t | Normal | Open Tagbar |
| `<LocalLeader>` + r | Normal | QuickRun    |
| `<LocalLeader>` + v | Normal | Open Vista  |

</p>
</details>

<details><summary><code>Denite</code>👈 Click</summary>
<p>

| Keys                | Mode                 | Description        |
| ------------------- | -------------------- | ------------------ |
| `<LocalLeader>` + m | Normal               | Denite Menu        |
| <CR>                | Denite               | Doaction           |
| i                   | Denite               | Open filter buffer |
| d                   | Denite               | Delete             |
| p                   | Denite               | Preview            |
| st                  | Denite               | tabopen            |
| sv                  | Denite               | Vsplit             |
| si                  | Denite               | Split              |
| `'`                 | Denite               | QuickMove          |
| q                   | Denite               | Quit               |
| r                   | Denite               | RedRaw             |
| yy                  | Denite               | Yank               |
| `<Esc>`             | Denite               | Quit               |
| `<C-u>`             | Denite               | Restore Source     |
| `<C-f>`             | Denite               | call Defx          |
| `<C-x>`             | Denite               | Choose Action      |
| `<Space>`           | Denite               | Toggle Select      |
| `<Esc>`             | Denite Filter        | Quit               |
| q                   | Denite Filter        | Quit               |
| `<C-c>`             | Denite Filter        | Quit filter        |
| `<kk>`              | Denite Filter insert | move window        |
| `<kk>`              | Denite Filter normal | move window        |
| `<jj>`              | Denite Filter insert | move window        |
| `<jj>`              | Denite Filter normal | move window        |

</p>
</details>

<details><summary><code>Defx</code>👈 Click</summary>
<p>

| Keys           | Mode   | Description                    |
| -------------- | ------ | ------------------------------ |
| `<Leader>` + e | Normal | open defx                      |
| N              | Defx   | touch new file                 |
| K              | Defx   | touch new folder               |
| `<CR>`         | Defx   | open file or folder            |
| `l`            | Defx   | open file or folder            |
| dd             | Defx   | delete                         |
| r              | Defx   | rename                         |
| .              | Defx   | show ignore files              |
| h              | Defx   | Return to the parent directory |
| q              | Defx   | exit defx                      |
| s              | Defx   | Open in rightwindow vs         |
| i              | Defx   | Open file sp                   |
| yy             | Defx   | copy the path of file          |
| \              | Defx   | show the path of file          |
| c              | Defx   | copy                           |
| m              | Defx   | move                           |
| p              | Defx   | paste                          |
| `<Space>`      | Defx   | multi                          |
| gf             | Defx   | open in denite                 |
| gr             | Defx   | search in denite               |
| w              | Defx   | increase the width             |

</p>
</details>

<details><summary><code>CoC</code>👈 Click</summary>
<p>

| Keys         | Mode          | Description               |
| ------------ | ------------- | ------------------------- |
| Tab          | Select        | Jump                      |
| Tab          | Insert        | completion donw           |
| Shit + Tab   | Insert        | completion up             |
| Ctrl + n     | Insert        | completion down           |
| Ctrl + p     | Insert        | completion up             |
| Ctrl + Space | Normal        | Forced trigger completion |
| `<CR>`       | Insert/Select | Confirm                   |
| K            | Normal        | Show the function doc     |
| gd           | Normal        | jump to defined           |
| gy           | Normal        | coc-type-definition       |
| gi           | Normal        | coc-implementation        |
| gr           | Normal        | coc-references            |
| `[` + g      | Normal        | coc-git-prechunk          |
| `]` + g      | Normal        | coc-git-nextchunk         |

</p>
</details>
