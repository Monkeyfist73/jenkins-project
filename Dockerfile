# Use official Python image
FROM python:3.10-slim

WORKDIR /app
COPY masonguilford.py .

CMD ["python", "masonguilford.py"]
