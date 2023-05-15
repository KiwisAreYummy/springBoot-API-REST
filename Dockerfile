FROM openjdk:17

RUN  mkdir /root/bin && mkdir /root/conf

COPY payment.jar /root/bin/app.jar

ENTRYPOINT ["java", "-jar", "/root/bin/app.jar"]
