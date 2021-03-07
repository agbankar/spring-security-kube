FROM openjdk:8-jdk-alpine
WORKDIR /var/lib/jenkins/workspace/springboot-starter1/
ADD target/springboot-starter-0.0.1-SNAPSHOT.jar springboot-starter-0.0.1-SNAPSHOT.jar
ENV JAVA_OPTS=""
CMD ["java", "-jar" , "springboot-starter-0.0.1-SNAPSHOT.jar"]