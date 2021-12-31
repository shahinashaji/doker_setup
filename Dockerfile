FROM python:3.8

ADD streamlit_app.py .

COPY requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 8501

ENTRYPOINT ["streamlit", "run"]

CMD ["streamlit_app.py"]