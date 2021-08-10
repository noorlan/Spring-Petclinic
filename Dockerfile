FROM Java
RUN sudo yum install java-1.8.0-openjdk
RUN sudo yum install java-1.8.0-openjdk-devel
git clone https://github.com/ikambarov/spring-petclinic.git
cd spring-petclinic
./mvnw package
java -jar target/*.jar