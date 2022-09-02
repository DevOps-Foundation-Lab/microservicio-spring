FROM openjdk:11-jre

EXPOSE 8080

ADD build/libs/testing-web-complete-0.0.1-SNAPSHOT.jar /app/testing-web-complete.jar

WORKDIR /app

CMD java -jar testing-web-complete.jar
