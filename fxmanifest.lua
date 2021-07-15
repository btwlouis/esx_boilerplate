fx_version 'adamant'
game 'gta5'

client_scripts {
  'config.lua',
  'client/*.lua'
}

server_scripts {
  '@mysql-async/lib/MySQL.lua',
  'config.lua',
  'server/*.lua'
}

author 'btwlouis'
version '1.0.0'
description 'e.g notification script'
