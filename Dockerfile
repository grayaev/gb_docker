FROM python
RUN pip install flask
ADD app.py /
EXPOSE 8080
ENTRYPOINT python /app.py