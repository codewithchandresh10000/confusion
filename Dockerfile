FROM python:3.12-slim

WORKDIR /app

ENV PYTHONDONTWRITECODE=1
ENV PUTHONUNBUFFER=1

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY app.py .

COPY test_app.py .

EXPOSE 5000

CMD ["python", "app.py"]
