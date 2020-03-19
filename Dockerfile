FROM openjdk:9
COPY . /srv/
WORKDIR ./srv/

RUN wget https://papermc.io/api/v1/paper/1.15.2/142/download -O /srv/papermc.jar

CMD ["./start.sh"]
