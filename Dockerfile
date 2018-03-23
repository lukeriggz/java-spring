FROM b7e27bb48300
EXPOSE 8080
RUN useradd -ms /bin/bash 1001
# RUN chmod 777 /webapp/target/gs-spring-boot-0.1.0.jar
USER 1001
WORKDIR /home/

# ENTRYPOINT  java -jar /webapp/target/gs-spring-boot-0.1.0.jar
