FROM ghcr.io/mx-space/komari:latest

EXPOSE 8080

CMD ["komari", "server", "--host", "0.0.0.0", "--port", "8080"]
