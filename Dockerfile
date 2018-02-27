FROM java:8

COPY src src


RUN mkdir bin && javac -d bin src/HelloWorld.java


ENTRYPOINT ["java","-cp","bin","HelloWorld"]
