FROM python:3.5.2
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN pip install -r requirements.txt
ADD ./ /code/
#CMD ["python3", "manage.py", "runserver", "0.0.0.0", "8001"]
