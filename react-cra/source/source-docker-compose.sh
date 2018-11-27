echo "version: '3'

services:
  $variableAppName:
    build: .
    expose:
      - 4000
    ports:
      - 4000:3000
    volumes:
      - ./src:/usr/src/app/src
      - ./public:/usr/src/app/public" > ../../docker-compose.yml
echo "[*] docker-compose.yml created and configured"