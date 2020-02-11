FROM openjdk:8

COPY /target/my-app-?.?*.jar .
CMD java -jar my-app-?.?*.jar
