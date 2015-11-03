FROM python:3.4
COPY inputname.py /inputname.py
COPY factors.py /factors.py
CMD ["python", "/inputname.py"]
CMD ["python", "/factors.py"]
