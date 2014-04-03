redo-ifchange mongo_albums.js
mongo test mongo_albums.js &>/dev/null && \
echo -n '{ "filename": "layout.json", "albums": '
mongoexport --jsonArray -d test -c store_view 2> /dev/null
echo '}'
