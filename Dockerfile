FROM openjdk:11
COPY target/demo-0.0.1.jar /
WORKDIR /
CMD ["java", "-jar", "employee-management-webapp-0.0.1-SNAPSHOT.jar"]
