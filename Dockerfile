FROM python:3.12-slim-bookworm

WORKDIR /app

COPY app.py .

USER nobody

EXPOSE 8080

CMD ["python", "app.py"]
