
# Blazeplate generate
yo blazeplate --force --appconfig=./configs/example_01.json

# JS Beautify
glob-run js-beautify --max_preserve_newlines 1 -r -s 2 'generated_apps/app_name/web_api/server/**/*.js'

# Vue Beautify
# glob-run vue-beautify -r --max_preserve_newlines=0 -s=2 -a=1 -S=keep 'generated_apps/app_name/web_client/src/containers/**/*.vue'