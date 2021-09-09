<<<<<<< HEAD
FROM python:stretch

COPY . /app
WORKDIR /app

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN pip install flask


ENTRYPOINT ["gunicorn", "-b", ":8080", "main:APP"]

=======
FROM python:stretch

COPY . /app
WORKDIR /app

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN pip install flask


ENTRYPOINT ["gunicorn", "-b", ":8080", "main:APP"]

>>>>>>> 4acfc300a66311a1f5ea85dccc6d2b3966d6ff24
