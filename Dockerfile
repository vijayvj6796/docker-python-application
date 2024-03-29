FROM python:3.8-slim
RUN mkdir /app
WORKDIR /app
copy requirements.txt .
RUN pip install -r requirements.txt
copy . .
EXPOSE 8080
CMD ["python3", "app.py"]

