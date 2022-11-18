FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install streamlit pandas
EXPOSE 8501
ENTRYPOINT ["streamlit","run"]
CMD ["app.py"]
