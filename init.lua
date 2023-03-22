print("Hello from init.lua")

require('plugins')

local lspconfig = require('lspconfig')
lspconfig.tsserver.setup {}
