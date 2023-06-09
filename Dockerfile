FROM python:latest

WORKDIR /home/data

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8080

ENTRYPOINT ["python3", "server.py"]