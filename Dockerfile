FROM openjdk:17
ADD . /velocity
WORKDIR /velocity
ENTRYPOINT ["./start.sh"]
