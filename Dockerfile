FROM python:3.10

WORKDIR /assistant_bot

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "assistant_bot/main.py"]