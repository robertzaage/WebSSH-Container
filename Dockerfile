FROM python:3.10-slim
RUN pip install webssh
CMD [ "wssh", "--address=0.0.0.0", "--port=8080" ]
