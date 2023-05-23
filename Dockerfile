FROM amazoncorretto:8
COPY build/libs/eureka-server-0.0.1-SNAPSHOT.jar ./eureka-server-0.0.1-SNAPSHOT.jar
CMD java -Dserver.port=8761 -jar ./eureka-server-0.0.1-SNAPSHOT.jar
