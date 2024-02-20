FROM openjdk:8-jre-alpine

EXPOSE 8081

COPY ../mvn-job/target/java-maven-app-*.jar /usr/app/
WORKDIR /usr/app

CMD java -jar java-maven-app-*.jar
