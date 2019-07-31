FROM django

ADD . /djangorest

WORKDIR /djangorest

RUN pip install -r requirements.txt

CMD [ "python", "./manage.py runserver 0.0.0.0:8000" ]