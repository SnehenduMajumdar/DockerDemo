FROM java:8
ADD ./Workspace/target/my-app-1.0-SNAPSHOT.jar myapp.jar
EXPOSE 8080
CMD java -jar myapp.jar