FROM python:3.10-bullseye

WORKDIR /tmp

COPY . .

RUN pip install -r requirements.txt

EXPOSE 8888

CMD ["python", "/tmp/app.py"]
