FROM    python:3
RUN     mkdir /app
RUN     useradd roboshop
WORKDIR /app
COPY    *.py *.ini requirements.txt /app/
RUN     pip3 install -r requirements.txt
ENTRYPOINT ["uwsgi", "--ini", "payment.ini"]