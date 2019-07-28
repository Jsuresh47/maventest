FROM openjdk:8-jdk-alpine
ADD /var/lib/jenkins/workspace/my__job/target app.jar
ENTRYPOINT exec java -jar /app.jar
