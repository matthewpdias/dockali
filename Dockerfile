FROM kalilinux/kali-linux-docker:latest

RUN apt-get update -y
RUN apt-get upgrade -y

CMD bash