#!/bin/bash -e

uwsgi --module=mysite.wsgi:application --http :8000 --enable-threads
