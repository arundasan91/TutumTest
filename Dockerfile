FROM python:3.4
COPY inputname.py /inputname.py
COPY factors.py /factors.py
COPY samplepython.py /samplepython.py
CMD ["samplepython.py", "/samplepython.py"]
CMD ["python", "/inputname.py"]
CMD ["python", "/factors.py"]
