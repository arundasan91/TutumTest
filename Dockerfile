FROM python:3.4
COPY inputname.py /inputname.py
COPY factors.py /factors.py
COPY tutumstack.py /tutumstack.py
CMD ["python", "/tutumstack.py"]
