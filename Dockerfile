FROM java:openjdk-8-jre
COPY target/config-server-0.0.1-SNAPSHOT.jar /tmp/server.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar", "/tmp/server.jar"] 

