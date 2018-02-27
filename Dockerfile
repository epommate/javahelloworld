FROM java:8

COPY src /home/root/javasucks/src

WORKDIR /home/root/javasucks

RUN mkdir bin && javac -d bin src/HelloWorld.java


ENTRYPOINT ["java","-cp","bin","HelloWorld"]