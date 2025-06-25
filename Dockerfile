FROM python:3.11

RUN echo "print('Hello, World!')" > app.py

CMD ["python", "hello.py"]
