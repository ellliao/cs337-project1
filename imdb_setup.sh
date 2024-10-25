IMDB_FILES='{name.basics,title.akas,title.basics,title.crew,title.episode,title.principals,title.ratings}'
curl "https://datasets.imdbws.com/$IMDB_FILES.tsv.gz" \
    --create-dirs \
    -o imdb/#1.tsv.gz