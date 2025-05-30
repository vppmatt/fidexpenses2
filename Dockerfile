FROM amazoncorretto:17

ADD target/expenses-management-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

CMD ["java","-jar","-Dspring.profiles.active=production","app.jar"]