#!/bin/bash

echo "Building AppDemo... "

docker build -t app .

echo "Build Completed!"

echo " Run Application ... "

docker run -p 5000:5000  app