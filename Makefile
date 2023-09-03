install:
        pip install --upgrade pip &&\
                pip install -r requirements.txt
                pip install pytest

test:
        python -m pytest -vv calculation.py

format:
        black *.py
