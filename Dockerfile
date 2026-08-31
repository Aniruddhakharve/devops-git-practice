FROM python:3.13-slim

WORKDIR /app

COPY . .

RUN apt-get update && \
    apt-get upgrade -y && \
    rm -rf /var/lib/apt/lists/*

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "app.py"]
