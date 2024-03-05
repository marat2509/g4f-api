# g4f-api

Welcome to the g4f-api project. This is a containerized API service that can be deployed with Docker and managed with Docker Compose.

Based on [gpt4free](https://github.com/xtekky/gpt4free)

## Quickstart

1. Ensure you have Docker and Docker Compose installed on your system.

2.
    Clone the repository and navigate to the directory.

    Or use the following command:

    ```sh
    wget -q https://raw.githubusercontent.com/marat2509/g4f-api/main/docker-compose.yml -O docker-compose.yml
    ```

3. Use Docker Compose to start the service:

   ```sh
   docker compose up -d
   ```

The API service will be available on port 1337 of your local machine.

## Features

- Containerized API service
- Easy to deploy and scale
- Uses Docker multi-stage builds for efficient image creation

## Requirements

- Docker
- Docker Compose

## Installation

The Dockerfile included in the project root defines the steps to set up the API service.

To build the image manually:

```sh
docker build -t g4f-api .
```

## Usage

After starting the service, you can access the API at:

```sh
http://localhost:1337
```

## Contributing

Feel free to fork the project, make changes, and submit a pull request.

## License

This project is licensed under the [GNU General Public License v3.0](/LICENSE.md).
