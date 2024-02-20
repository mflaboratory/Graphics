FROM python:3.13.0

WORKDIR /app

COPY requirements.txt .

RUN pip install -r ./requirements.txt

COPY server.py .

CMD ["python" , "./graph.py"]