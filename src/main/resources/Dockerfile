FROM frolvlad/alpine-oraclejdk8:slim
VOLUME /tmp
ADD springcloud-eureka-0.0.1-SNAPSHOT.jar springcloud-eureka.jar
RUN sh -c 'touch /springcloud-eureka.jar'
ENV JAVA_OPTS=""
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /springcloud-eureka.jar" ]