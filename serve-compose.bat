REM Stop all running Docker containers
FOR /f "tokens=*" %%i IN ('docker ps -q') DO docker stop %%i
docker compose pull
docker compose up
PAUSE
