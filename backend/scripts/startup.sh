#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT nothing_game_48537.wsgi:application
