local opt = vim.opt
local g = vim.g

g.mapleader = " "
g.maplocalleader = "\\"

-- Opções visuais e pessoais
opt.wrap = false
opt.number = true
opt.relativenumber = true
opt.scrolloff = 10
opt.sidescrolloff = 10
opt.colorcolumn = "80"
opt.showcmd = true

opt.inccommand = "split"
opt.termguicolors = true

-- Configurações do tab
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true

-- Algo relacionado com a linguagem C
opt.smartindent = true

-- Cria um arquivo de undofile
opt.swapfile = false
opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true
undofile = true

-- Alteração no comportamento de busca
opt.ignorecase = true
opt.smartcase = true

opt.signcolumn = "yes"

opt.updatetime = 250

-- Afeta a resposta do witch-key do folke
opt.timeoutlen = 300

-- Configuração de abertura de novas janelas
opt.splitright = true
opt.splitbelow = true

-- Copiar e colar sincronizado com o OS
opt.clipboard = "unnamedplus"

-- Melhora no uso do Visual Block mode
opt.virtualedit = "block"

