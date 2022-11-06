FROM openjdk:11
EXPOSE 8080
ADD /target/employee-management-1.0.jar employee-management-1.0.jar
ENTRYPOINT ["java","-jar","employee-management-1.0.jar"]