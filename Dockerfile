FROM openjdk:8-jre
VOLUME /tmp
ADD springcloud-eureka-0.0.1-SNAPSHOT.jar springcloud-eureka.jar
RUN bash -c 'touch /springcloud-eureka.jar'
EXPOSE 8761
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-Xms100m","-Xmx100m","-jar","/springcloud-eureka.jar"]