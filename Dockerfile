
FROM python:3.12-alpine

WORKDIR /app

COPY app/ ./app/

EXPOSE 8000

CMD ["python", "-m", "app.server"]
