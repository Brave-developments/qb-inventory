shared_script '@Brave%20v3%20Protector/shared_fg-obfuscated.lua'
fx_version 'cerulean'
game 'gta5'
description 'qb-inventory'
version '1.0.4'
shared_scripts {
	'config.lua',
	'@qb-weapons/config.lua'
}
server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua',
	'locales/en.lua',
    'locales/*.lua',
	'server/visual.lua',
}
client_scripts {
	'client/main.lua',
	'client/visual.lua',
}
ui_page {
	'html/ui.html'
}
files {
	'html/ui.html',
	'html/css/main.css',
	'html/js/app.js',
	'html/images/*.svg',
	'html/images/*.png',
	'html/images/*.jpg',
	'html/inventory_images/*.png',
	'html/ammo_images/*.png',
	'html/attachment_images/*.png',
	'html/*.ttf'
}
lua54 'yes'
