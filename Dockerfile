FROM python:3.14-alpine

RUN mkdir -p /app
WORKDIR /app

COPY app/ .

RUN adduser -D -u 10001 appuser

RUN chown -R appuser:appuser /app

USER 10001

EXPOSE 8000

CMD ["python", "-m", "http.server", "8000"]