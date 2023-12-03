Simple test with [docker compose watch](https://docs.docker.com/compose/file-watch/).

## Requirements
- Docker compose v2.22 or later.

## Usage
Run `docker-compose up --build` to start the backend service. You can also add the `-d` flag if you don't wish to keep `docker-compose up` attached to the terminal's session.

Run `docker compose watch` to start listening to file changes. Any file that changes inside the `src` folder will be copied over to the container and will have `ts-node-dev` automatically restart the backend app (similar to what would happen when running `npm start` directly). Any changes made to the `package.json` file will trigger a container rebuild.