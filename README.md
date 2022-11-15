# Service for creating shortened links on python FastAPI

## To run the application:
1. move to main.py directory
``` shell
cd Short_Links
```
2. run the app
``` shell
docker-compose up
```
### or
``` shell
cd app
```
``` shell
gunicorn main:app -w 4 -k uvicorn.workers.UvicornWorker
```
