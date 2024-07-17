#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT nfr_test_2_6.wsgi:application
