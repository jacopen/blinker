FROM arm64v8/python:3.7.3-alpine3.9

WORKDIR /work
CMD mkdir /work
COPY . /work
CMD ["/work/blink.py"]
