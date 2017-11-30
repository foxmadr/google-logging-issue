#!/bin/bash -e

THIS_DIR=`dirname $(readlink -f "$0")`
cd $THIS_DIR

source pyenv/bin/activate

cd mysite

uwsgi --module=mysite.wsgi:application --http :8000 --enable-threads
