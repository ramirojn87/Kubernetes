FROM ibmjava:jre-alpine
ADD passwordapi.jar app.jar
CMD java -jar app.jar