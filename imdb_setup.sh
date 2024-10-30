## Download and unzip IMDB data.
# Available datasets: name.basics,title.akas,title.basics,title.crew,title.episode,title.principals,title.ratings
# Names are easy to identify, so we only want titles
IMDB_FILES='{title.basics}'
curl "https://datasets.imdbws.com/$IMDB_FILES.tsv.gz" \
    --create-dirs \
    -o imdb/#1.tsv.gz
gunzip ./imdb/*.tsv.gz