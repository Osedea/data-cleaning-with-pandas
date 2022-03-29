# Data Cleaning with Pandas 🐼

👉 Find the complete article [here](https://www.osedea.com/en/blog/data-cleaning-with-python)✨

### Requirements

- [Python](https://www.python.org/)
- [Pandas](https://pandas.pydata.org/docs/index.html)
- [Jupyter Notebook](https://jupyter.org/)

### What's in it?

```
.
├── data
│   │  └── cnc_logs            # CNC log file
│   │  │   └── original_size   # Original CNC log file
│   │  │   └── 20191027.log    # Cut from the `original_size` for testing
│   │  └── employees_info.csv  # Mock dataset used in `10_minutes_to_pandas.ipynb`
├── output                     # Exported output from `cnc_etl.ipynb`
├── cnc_etl.ipynb              # A step-by-step guide to data cleaning with Pandas
└── 10_minutes_to_pandas.ipynb # A notebook for a quick start to Pandas
```

- Check out `10_minutes_to_pandas.ipynb` for a short introduction to Pandas!
- Take a look at a sample ETL pipeline process in `cnc_etl.ipynb`.

### Getting started

```
make install # install required libraries
make run
make clean # clean testing outputs
```

💡To run all the code cells in Jupyter notebook:
Click on `Cell` in the top of the notebook → `Run All`
