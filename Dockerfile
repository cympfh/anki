FROM python:3.12

WORKDIR /app
RUN pip install -U requests streamlit
COPY anki.py .

CMD ["streamlit", "run", "anki.py"]
