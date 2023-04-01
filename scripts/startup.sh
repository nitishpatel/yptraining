#!/bin/bash

echo "Starting up..."

# Start the first process

echo "Running the migrations..."

python manage.py migrate

echo "Migrations done."

echo "Starting the server..."

python manage.py runserver 0.0.0.0:8000