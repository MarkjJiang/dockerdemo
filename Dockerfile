FROM 192.168.99.106:5000/gradle:2.10

VOLUME
WORKDIR /app

ADD ./build/libs/helloworld-0.0.1.jar /app/helloworld.jar

CMD ["java", "-jar", "helloworld.jar"]