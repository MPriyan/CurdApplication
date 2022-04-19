FROM openjdk:8
EXPOSE 8787
ADD target/CurdApplication.jar CurdApplication.jar
ENTRYPOINT ["java","-jar","/CurdApplication.jar"]