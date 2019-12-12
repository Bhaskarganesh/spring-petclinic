FROM openjdk:8
LABEL author="ganesh"
LABEL version="1.0"
COPY ./spring-petclinic.jar /spring-petclinic.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar"] 
CMD ["/spring-petclinic.jar"]
