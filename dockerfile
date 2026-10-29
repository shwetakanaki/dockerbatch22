FROM cleanstart/jdk:latest-arm64-dev
WORKDIR /test
COPY . /test
RUN javac Main.java
CMD ["java", "Main.java"]

