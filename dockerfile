FROM cleanstart/jdk:latest-arm64-dev
WORKDIR /test
COPY . /test
RUN java demo.java
CMD ["java", "demo.java"]

