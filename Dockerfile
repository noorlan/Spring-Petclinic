FROM Maven
RUN git clone https://github.com/noorlan/spring-petclinic.git
RUN cd spring-petclinic && ./mvnw package
CDM ["java", "-jar", "target/*.jar"]

#If you need build from Java
# FROM Java
# RUN sudo yum install java-1.8.0-openjdk
# RUN sudo yum install java-1.8.0-openjdk-devel
