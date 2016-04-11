#!/bin/sh

PORT=${OPENSHIFT_HTTP_PORT:-8080}

exec python manage.py runserver 0.0.0.0:$PORT
