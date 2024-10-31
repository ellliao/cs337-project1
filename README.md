# cs337-project1

## IMDB setup

You'll need to download the appropriate IMDB datasets to run this code. I've included a shell script that will set this up for you.

 Simply go to **Terminal** or the equivalent on your device and run the following from within this project directory:

 ```
 bash ./imdb_setup.sh
 ```
 
 The Python code will handle the rest. For further documentation on the IMDB datasets, see the [IMDB page](https://developer.imdb.com/non-commercial-datasets/).

 ##Instructions on what file
 
 pip install ftfy
 
 pip install nltk
 
 pip install Unidecode
 
 pip install SpaCy
 
 %pip install blis
 %pip install langdetect

!python -m spacy download en_core_web_sm

##Packages Import

import re

from ftfy import fix_text

import spacy

import json

from unidecode import unidecode

from langdetect import detect, DetectorFactory

import datetime

import csv

from collections import Counter

import difflib

from nltk.metrics import distance

#how to install them

You can find these install packages command in our CS337_project1.ipynb

##Files

1: gg2013.json

2: "gg2013_user_metadata.json" and "gg2013_preprocessed.json"

3: parsed_data.json

4: Final Output Result files: "gg2013_results.json" and "gg2013_results.txt"
