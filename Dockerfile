FROM openjdk
RUN mkdir /app
COPY ./src/Teste.java /app
WORKDIR /app
RUN javac Teste.java
CMD [ "java", "Teste" ]