

# Using Docker

## Build

Compile the docker image

    docker build -t <name> .

## Run

General command for running jekyll commands

    docker run -p 4000:4000 -v $(pwd):/site -v $(pwd)/vendor/bundle:/usr/local/bundle <name> bundle exec jekyll <command>

## First run

Use this to install gems

    docker run -p 4000:4000 -v $(pwd):/site -v $(pwd)/vendor/bundle:/usr/local/bundle <name> bundle install
