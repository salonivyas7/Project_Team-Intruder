FROM ubuntu

LABEL author.email = "salonivys81@gmail.com"
LABEL author.name ="Saloni Vyas"


RUN  apt update -y
RUN  apt install python3 -y


RUN mkdir /python_code



COPY time.py  /python_code/time.py


WORKDIR  /python_code
CMD  ["python3","time.py"] 
