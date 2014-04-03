redo-ifchange $2.jade layout.jade albums.json
jade -O albums.json -P < $2.jade > $3
