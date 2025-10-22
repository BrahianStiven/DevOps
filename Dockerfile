FROM python:3.11-slim

WORKDIR /app

copy main.py /app/main.py
copy test.py /app/test.py

RUN pip install flask

EXPOSE 5000

CMD ["python", "main.py"]