FROM cleanstart/jdk:latest-arm64-dev
WORKDIR /test
COPY . /test
RUN java Main.java
CMD ["java", "Main.java"]

