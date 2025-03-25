FROM eclipse-temurin:17

WORKDIR /home/app

COPY ./target/demo-0.0.1-SNAPSHOT.jar demo.jar

ENTRYPOINT [ "java", "-jar", "class.jar" ]