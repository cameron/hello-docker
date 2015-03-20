FROM ubuntu

RUN apt-get update
RUN apt-get install -y python
EXPOSE 80
CMD ["python", "-m", "SimpleHTTPServer", "80"]