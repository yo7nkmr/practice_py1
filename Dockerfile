FROM python:3.11

RUN mkdir .\python_pra0

COPY hello.py /test1

CMD ["python","/test1"]