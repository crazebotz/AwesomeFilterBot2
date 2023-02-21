FROM python:3.8.7

WORKDIR /AwesomeFilterBot2

COPY requirements.txt ./

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
