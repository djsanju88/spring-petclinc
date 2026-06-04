FROM anapsix/alpine-java

LABEL maintainer="djsanju88@gmail.com"

COPY target/*.jar /home/app.jar

EXPOSE 8080

CMD ["java","-jar","/home/app.jar"]
