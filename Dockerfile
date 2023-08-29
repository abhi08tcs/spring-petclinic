FROM amazoncorretto:11-alpine3.17
LABEL author="Demo"
LABEL organization="qt"
RUN wget https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/spring-petclinic-2.4.2.jar 
EXPOSE 8080
CMD ["java", "-jar", "/spring-petclinic-2.4.2.jar"]