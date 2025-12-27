REM Stop all running Docker containers
FOR /f "tokens=*" %%i IN ('docker ps -q') DO docker stop %%i

REM Serve Jekyll with bundler exec to resolve gem conflicts
docker compose up

PAUSE