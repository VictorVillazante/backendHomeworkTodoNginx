FROM openjdk:11.0.16-slim
COPY target/todo-1.0.3.jar todo-1.0.3.jar
RUN mkdir -p /opt/arqui_software/logs
VOLUME /opt/arqui_software/logs
ENV IP "localhost"
ENV USERNAME "root"
ENV PASSWORD ""
ENV DATABASE "test"
ENTRYPOINT ["java","-jar","/todo-1.0.3.jar"]