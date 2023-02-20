FROM python:3.8.7

WORKDIR /Crazebots

COPY requirements.txt ./

RUN pip install -r requirements.txt

CMD ["python3", "bot.py"]
