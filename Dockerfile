FROM python:3.12

COPY ./requirements.txt /webapp/requirements.txt

WORKDIR /webapp

RUN pip install -r requirements.txt

COPY webapp/* /webapp

COPY model.onnx /webapp

ENTRYPOINT [ "python" ]

CMD [ "app.py" ]