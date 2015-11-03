FROM python:3.4
COPY student.py /student.py
COPY inputname.py /inputname.py
CMD ["python", "/inputname.py"]
