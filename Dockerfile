git clone https://github.com/noorlan/spring-petclinic.git
cd spring-petclinic
FROM Java
RUN sudo yum install java-1.8.0-openjdk
RUN sudo yum install java-1.8.0-openjdk-devel
./mvnw package
java -jar target/*.jar
