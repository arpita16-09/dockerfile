FROM python:3.10-slim
COPY . /app
WORKDIR /app
RUN pip install flask
ENTRYPOINT ["python"]
CMD ["app.py"]