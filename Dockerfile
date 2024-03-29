FROM openjdk:11-jre-slim

ENV VERSION 0.4.0

ADD https://github.com/jagrosh/MusicBot/releases/download/$VERSION/JMusicBot-$VERSION.jar JMusicBot.jar
ADD ./config/* .

CMD ["java", "-Dnogui=true", "-jar", "JMusicBot.jar"]
