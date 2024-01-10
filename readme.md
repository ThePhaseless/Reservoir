# Reservoir

## Description

Reservoir is a simple project aiming to provide a simple way to set up and use [script](https://github.com/hitrov/oci-arm-host-capacity) made by [Hitrov](https://github.com/hitrov).

## Usage

### Prerequisites

1. Set up .env file using original documentation.
2. Put your Oracle private key as `private.pem` in the root of the project.

### Run

Simply run `docker-compose up -d` and you are good to go. This container will be running until it succedes to find an instance for you.

## Thanks

- [Hitrov](https://github.com/hitrov) for the original script.
