FROM 192.168.99.106:5000/java:8

WORKDIR /app

COPY /var/lib/go-agent/pipelines/dockerdemo/build/libs/helloworld-0.0.1.jar /app/app.jar

CMD ["java", "-jar", "app.jar"]

