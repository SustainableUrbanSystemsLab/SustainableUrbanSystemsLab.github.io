@echo off
setlocal

REM Stop only this project's containers
docker compose down --remove-orphans

REM Build the image so bundled gems match Gemfile.lock
docker compose build

REM Serve Jekyll locally
docker compose up
