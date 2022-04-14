FROM python:3.10.4
RUN pip install flask
COPY Oladevopss.py /app.py
CMD ["python","app.py"]
