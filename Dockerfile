FROM python3.8

ADD streamlit_app .

RUN pip install -r requirements.txt

CMD ["python", "./streamlit_app.py"]