#!/bin/bash

exec gunicorn --bind=0.0.0.0:9999 --workers=1 wsgi:app
