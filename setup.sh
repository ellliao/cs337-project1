echo
echo Beginning setup
echo

## Install all required packages.
echo
echo Installing required packages...
echo

pip install -r requirements.txt

echo
echo Finished package installation
echo

## Download and unzip IMDB data.
# Available datasets: name.basics,title.akas,title.basics,title.crew,title.episode,title.principals,title.ratings
# Names are easy to identify, so we only want titles
echo
echo Downloading IMDB data...
echo

IMDB_FILES='{title.basics}'
curl "https://datasets.imdbws.com/$IMDB_FILES.tsv.gz" \
    --create-dirs \
    -o imdb/#1.tsv.gz
gunzip ./imdb/*.tsv.gz

echo
echo Finished IMDB download
echo

echo
echo Setup complete!
echo