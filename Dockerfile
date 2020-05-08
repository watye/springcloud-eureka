FROM openjdk:8-jre
VOLUME /tmp
ADD springcloud-infrastructure-eureka.jar
RUN bash -c 'touch /springcloud-infrastructure-eureka.jar'
EXPOSE 35000
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-Xms512m","-Xmx512m","-jar","/springcloud-infrastructure-eureka.jar"]