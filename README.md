# cs337-project1

## Setup

### Prerequisites

Before beginning setup, you must have the following installed:

* **Python >=3.10**
* **Pip**

You must also have some method of **opening and running `.ipynb` files**, such as Jupyter, Colab, or a supported IDE.

### Package installation & IMDB downloads

You'll need to install some required packages and download the appropriate IMDB datasets to run this code. I've written a shell script that can do it for you.

 Simply go to **Terminal** or the equivalent on your device and run the following from within this project directory:

 ```
 bash setup.sh
 ```
 
 For further documentation on the IMDB datasets, see the relevant [IMDB page](https://developer.imdb.com/non-commercial-datasets/).

## Running the code

The code is housed in the `CS337_project1.ipynb` file. Because this is a `.ipynb` file, there are a couple of ways to run it:

1. Open `CS337_project1.ipynb` in a supported interface, e.g. Jupyter, and select "Run All".

2. Use the [`nbconvert` tool](https://nbconvert.readthedocs.io/en/latest/index.html) to convert the file to a `.py` file, then run it from the CLI.

The program will prompt you to enter an input JSON file path. This should be the full path to your input data:

```
Enter input JSON file path: [path/to/input_file].json
```

The results will be stored in `[path/to/input_file]_results.json` (raw) and `[path/to/input_file]_results.txt` (human-readable).

## GitHub repository

https://github.com/ellliao/cs337-project1.git
