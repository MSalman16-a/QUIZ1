FROM python:3.10

WORKDIR /app

RUN pip install --upgrade pip \
    && pip install python-telegram-bot==20.3

COPY . .

CMD ["python", "poll.py"]
