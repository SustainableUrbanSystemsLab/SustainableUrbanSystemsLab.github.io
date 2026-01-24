@echo off
setlocal

REM Stop only this project's containers
docker compose down --remove-orphans

REM Pull latest base images, then build and serve
docker compose pull
docker compose build
docker compose up
