FROM anapsix/alpine-java 
LABEL maintainer="djsanju88@gmail.com" 
COPY /target/spring-petclinic-2.4.5.jar /home/spring-petclinic-2.4.5.jar 
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
