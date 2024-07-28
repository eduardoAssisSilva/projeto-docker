#!/bin/sh

# pyscopg2 - acessar banco de dados postgres
pip install bottle==0.12.13 psycopg2==2.7.3.2 redis==2.10.5
python -u sender.py