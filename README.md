# Osedea Lunch & Learn - Data Processing with Pandas

Machine learning and deep learning projects are gaining more and more importance in most enterprises. The complete process includes data preparation, building an analytic model and deploying it to production.

There are various techniques to prepare data, including extract-transform-load (ETL) batch processing, streaming ingestion and data wrangling, etc. we will take a look at how data processing works and how to do that using Python Pandas.

### Requirements

- [Python](https://www.python.org/)
- [Pandas](https://pandas.pydata.org/docs/index.html)
- [Jupyter Notebook](https://jupyter.org/)

### What's in it?

```
.
├── data
│   │  └── cnc_logs            # CNC logs
│   │  │   └── original_size   # Original CNC logs
│   │  │   └── 20191027.log    # Cut from the `original_size` for testing purpose
│   │  └── car_sales.csv       # mock data
│   │  └── employees_info.csv  # mock data
├── output                     # Generated output from `cnc_etl.ipynb`
├── cnc_etl.ipynb              # ETL pipeline process
└── commands.ipynb             # Useful Pandas commands introduction
```

### Getting started

```
make install # install required libraries
make run
make clean # clean testing outputs
```

💡 Check out `10_minutes_to_pandas.ipynb` for a short introduction to Pandas!

Open `10_minutes_to_pandas.ipynb` → click on `Cell` in the top of the notebook → `Run All` to run all the code cells and follow the instructions to learn some useful Pandas' operations and commands.

💡 Take a look at a sample ETL pipeline process in `cnc_etl.ipynb`.
