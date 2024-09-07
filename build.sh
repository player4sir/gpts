#!/bin/bash
apt-get update && apt-get install -y libpq-dev
pip install psycopg2-binary
pip install -r requirements.txt
