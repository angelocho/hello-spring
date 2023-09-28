# hello-spring
Java project using the Spring framework

Java/Spring
# Ejecutar en modo depuración
./mvnw spring-boot:run
# Ejecutar pruebas
./mvnw test
# Crear JAR
./mvnw package 
# Ejecutar JAR
java -jar target/testing-web-complete-0.0.1-SNAPSHOT.jar
# Construir imagen OCI
./mvnw spring-boot:build-image
