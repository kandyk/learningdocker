FROM python:3
WORKDIR /home/rps/Documents/python
COPY . .
CMD ["test.py"]
ENTRYPOINT ["python3"]
