# Service for creating shortened links on python FastAPI

## To run the application:
1. Move to docker-compose.yml directory
``` shell
cd Short_Links
```
2. Run the app
``` shell
docker-compose up
```
### or
1. Move to main.py directory
``` shell
cd app
```
2. Run the app
``` shell
gunicorn main:app -w 4 -k uvicorn.workers.UvicornWorker
```
