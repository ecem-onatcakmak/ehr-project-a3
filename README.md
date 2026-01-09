# EHR Project A3

This project uses the `A3_GroupF.ipynb` notebook to run queries and analysis.

## Setup

1) Create and activate a virtual environment

```bash
python -m venv .venv
source .venv/bin/activate
```

2) Install dependencies

If you are using a `requirements.txt`, run:

```bash
pip install -r requirements.txt
```

If you do not have one yet, install the core packages you use in the notebook, for example:

```bash
pip install jupyter pandas sqlalchemy mariadb pymysql
```

## Database connection

Update the credentials before running the database cells.

```python
# Change username and password to connect to db
engine = create_engine(
    "mariadb+mariadbconnector://username:password@ehr3.deim.urv.cat:3306/mimiciiiv14"
)
```

## Data files

- SQL queries live in `queries/`.
- Local CSV data (if used) should be placed in `data/`.

## Notes

- If you get driver errors, confirm the `mariadb` Python package is installed and restart the kernel.
- Keep large data files out of git (see `.gitignore`).
