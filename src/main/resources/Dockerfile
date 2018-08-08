FROM openjdk:8-jre
VOLUME /tmp
ADD springcloud-eureka-0.0.1-SNAPSHOT.jar springcloud-eureka.jar
RUN bash -c 'touch /springcloud-eureka.jar'
EXPOSE 8800
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/springcloud-eureka.jar"]