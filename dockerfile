# TODO
FROM python:3.12.3-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY ./app/ ./app/
COPY ./app/spatial-awarness ./app/spatial-awarness

EXPOSE 7000

CMD ["uvicorn","app.main:app", "--host", "0.0.0.0", "--port","7000"]