#Dockerfile
FROM debian
RUN apt-get update
RUN apt-get install -y cowsay fortune
