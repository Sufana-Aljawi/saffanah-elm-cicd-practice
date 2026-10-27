
FROM python:3.12-slim-trixie

WORKDIR /app

COPY app/ ./app/

EXPOSE 8000

CMD ["python", "-m", "app.server"]

