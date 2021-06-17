#!/bin/bash
pip3 install -r requirements.txt

gunicorn3 --bind localhost:4000 wsgi
