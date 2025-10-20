# Dockerfile
FROM python:3.12-alpine
WORKDIR /usr/src/site
COPY . /usr/src/site
EXPOSE 9090
CMD ["python3", "-m", "http.server", "9090", "--bind", "0.0.0.0"]
