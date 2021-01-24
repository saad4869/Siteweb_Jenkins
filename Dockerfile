FROM openjdk:8
EXPOSE 8080
ADD target/webApp-Jenkins-CI_CD.jar webApp-Jenkins-CI_CD.jar
ENTRYPOINT ["java","-jar","/webApp-Jenkins-CI_CD.jar"]
