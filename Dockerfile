FROM python:3.8

ADD hello_python3.py /home/hello_python3.py

CMD [ "/home/hello_python3.py" ]

ENTRYPOINT [ "python3" ]