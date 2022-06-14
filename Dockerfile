FROM openjdk:11
EXPOSE 8080
ADD target/demo-kafka.jar demo-kafka.jar
ENTRYPOINT ["java","-jar","/demo-kafka-0.0.1.jar"]