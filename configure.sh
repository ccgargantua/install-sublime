STR=$'{\n"hot_exit": "disabled",\n"remember_open_files": false,\n"translate_tabs_to_spaces": true,\n}'
echo "$STR" >> temp.txt
mv temp.txt ~/.config/sublime-text/Packages/User/Preferences.sublime-settings