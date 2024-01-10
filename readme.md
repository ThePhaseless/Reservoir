# Reservoir

## Description

Reservoir is a simple project aiming to provide a simple way to set up and use [script](https://github.com/hitrov/oci-arm-host-capacity) made by [Hitrov](https://github.com/hitrov).

## Usage

### Prerequisites

1. Set up .env file using original documentation, but do not change the location of the `private.pem` file.
2. Put your Oracle private key as `private.pem` in the `/key` folder of the project (create it if it does not exist).

### Run

Simply run `docker-compose up -d` and you are good to go. This container will be running until it succedes to find an instance for you.

## Thanks

- [Hitrov](https://github.com/hitrov) for the original script.
