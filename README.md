# NodeDock

Setup Node.js development environment using 🐳 Docker. You may use it without install Node.js on your machine.

## Environment Stack

- Alpine
- Docker
- Fish & Oh-My-Fish
- Git
- GitFlow
- Node.js
- pnpm

## Prerequisite

Install the following before get start:

- Docker
- Docker Compose

## Getting Started

Clone the docker-compose.yml:

```shell
curl -fLo docker-compose.yml https://raw.githubusercontent.com/wengtad/nodedock/main/docker-compose.yml
```

Start the containers in the background:

```shell
docker-compose up -d
```

Run the environment:

```shell
docker-compose run node
```

### Visual Studio Code

For use VS Code to work on running container. Following the steps:

1. Install [Remote - Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension.
2. Open Command Palette (`Ctrl+Shift+P`).
3. Search and look for `Remote-Containers: Attach to Running Container...`.
