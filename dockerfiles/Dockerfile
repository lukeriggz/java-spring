FROM lukerigoglioso149/yb
USER root
EXPOSE 8080
RUN chmod 777 /webapp/target/gs-spring-boot-0.1.0.jar
USER 1001
WORKDIR /home/
ENTRYPOINT  java -jar /webapp/target/gs-spring-boot-0.1.0.jar
