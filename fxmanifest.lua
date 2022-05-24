fx_version 'cerulean'
game 'gta5'

description 'bnz-tattooshop'


file 'ListTattoos.json'


shared_script 'config.lua'

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

client_scripts {
	'client/menu.lua',
	'client/main.lua'
}
