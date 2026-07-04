# My First Docker Image

## Project Overview

This project demonstrates how to build a custom Docker image using a Dockerfile.

## Technologies Used

- Docker
- Nginx
- HTML

## Docker Concepts Used

- Dockerfile
- FROM
- WORKDIR
- RUN
- COPY
- CMD

## Build Image

docker build -t my-first-docker-image .

## Run Container

docker run -d -p 8080:80 --name my-html-site my-first-docker-image

## Open Website

http://localhost:8080

## Stop Container

docker stop my-html-site

## Remove Container

docker rm my-html-site
