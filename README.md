Spring PetClinic Sample Application Build Status
Understanding the Spring Petclinic application with a few diagrams
See the presentation here

Running petclinic locally
Petclinic is a Spring Boot application built using Maven. You can build a jar file and run it from the command line:

git clone https://github.com/spring-projects/spring-petclinic.git
cd spring-petclinic
./mvnw package
java -jar target/*.jar
You can then access petclinic here: http://localhost:8080/
