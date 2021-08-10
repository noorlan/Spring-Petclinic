git clone https://github.com/noorlan/spring-petclinic.git
cd spring-petclinic
./mvnw package
java -jar target/*.jar

#sometimes need to install lates Java with JDK extantion.
# FROM Java
# RUN sudo yum install java-1.8.0-openjdk
# RUN sudo yum install java-1.8.0-openjdk-devel
