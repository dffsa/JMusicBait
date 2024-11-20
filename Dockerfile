FROM openjdk:11-jre-slim

ENV VERSION 0.4.3

ADD JMusicBot.jar JMusicBot.jar
ADD ./config/* .

CMD ["java", "-Dnogui=true", "-jar", "JMusicBot.jar"]
