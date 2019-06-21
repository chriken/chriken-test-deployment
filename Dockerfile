FROM java:8
WORKDIR /
ADD /chriken-0.0.1-SNAPSHOT.jar chriken-0.0.1-SNAPSHOT.jar
EXPOSE 8000
CMD java -jar chriken-0.0.1-SNAPSHOT.jar