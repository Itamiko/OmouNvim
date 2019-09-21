let s:menus = {}

let s:menus.dein = { 'description': '⚔️  Plugin management' }
let s:menus.dein.command_candidates = [
  \   ['🐬 Dein: Plugins update       🔸', 'DeinUpdate'],
  \   ['🐬 Dein: Plugins List         🔸', 'Denite dein'],
  \   ['🐬 Dein: RecacheRuntimePath   🔸', 'call dein#recache_runtimepath()'],
  \   ['🐬 Dein: Update log           🔸', 'echo dein#get_updates_log()'],
  \   ['🐬 Dein: Log                  🔸', 'echo dein#get_log()'],
  \ ]

let s:menus.project = { 'description': '🛠  Project & Structure' }
let s:menus.project.command_candidates = [
  \   ['🐳 File Explorer        🔸<Leader>e',        'Defx -resume -toggle -buffer-name=tab`tabpagenr()`<CR>'],
  \ ]

let s:menus.files = { 'description': '📁 File tools' }
let s:menus.files.command_candidates = [
  \   ['📂 Denite: Find in files…    🔹 ',  'Denite grep:.'],
  \   ['📂 Denite: Find files        🔹 ',  'Denite file/rec'],
  \   ['📂 Denite: Buffers           🔹 ',  'Denite buffer'],
  \   ['📂 Denite: MRU               🔹 ',  'Denite file/old'],
  \   ['📂 Denite: Line              🔹 ',  'Denite line'],
  \ ]

let s:menus.tools = { 'description': '⚙️  Dev Tools' }
let s:menus.tools.command_candidates = [
  \   ['🐠 Git commands       🔹', 'Git'],
  \   ['🐠 File explorer      🔹', 'Defx -resume -toggle -buffer-name=tab`tabpagenr()`<CR>'],
  \ ]

let s:menus.thinkvim = {'description': '💎 OmouVim Configuration files'}
let s:menus.thinkvim.file_candidates = [
  \   ['🐠 MainVimrc          settings: vimrc               🔹', '~/.config/nvim/core/vimrc'],
  \   ['🐠 Initial            settings: init.vim            🔹', '~/.config/nvim/core/init.vim'],
  \   ['🐠 General            settings: general.vim         🔹', '~/.config/nvim/core/general.vim'],
  \   ['🐠 DeinConfig         settings: deinrc.vim          🔹', '~/.config/nvim/core/deinrc.vim'],
  \   ['🐠 FileTypes          settings: filetype.vim        🔹', '~/.config/nvim/core/filetype.vim'],
  \   ['🐠 Installed       LoadPlugins: plugins.yaml        🔹', '~/.config/nvim/core/dein/plugins.yaml'],
  \   ['🐠 Global   Key    Vimmappings: mappings.vim        🔹', '~/.config/nvim/core/mappings.vim'],
  \   ['🐠 Global   Key Pluginmappings: Pluginmappings      🔹', '~/.config/nvim/core/plugins/allkey.vim'],
  \ ]

call denite#custom#var('menu', 'menus', s:menus)

