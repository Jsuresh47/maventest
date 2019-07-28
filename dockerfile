FROM openjdk:8-jdk-alpine
ADD /var/lib/jenkins/workspace/my__job/target/my-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT exec java -jar /app.jar
