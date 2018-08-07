FROM openjdk:8-jre
VOLUME /tmp
ARG JAR_FILE
ADD ${JAR_FILE} springcloud-eureka.jar
RUN bash -c 'touch /springcloud-eureka.jar'
EXPOSE 8800
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/springcloud-eureka.jar"]