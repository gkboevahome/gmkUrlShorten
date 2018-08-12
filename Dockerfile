FROM openjdk:10.0.2
ADD target/url-shortner.jar url-shortner.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar", "url-shortner.jar"]


