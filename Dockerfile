FROM python:3.12

WORKDIR /app
RUN pip install -U requests streamlit pyyaml
COPY anki.py .

CMD ["streamlit", "run", "--server.address", "0.0.0.0", "--server.port", "8080", "anki.py"]
