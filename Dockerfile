FROM tiangolo/uvicorn-gunicorn:python3.9

RUN pip install fastapi uvicorn 

COPY ./app /app
COPY ./requirements.txt /app/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /app/requirements.txt

CMD ["gunicorn", "-b", "0.0.0.0:7800","-k", "uvicorn.workers.UvicornWorker" , "main:app"]
