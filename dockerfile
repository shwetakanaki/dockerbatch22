FROM ubuntu/jdk:25-26.04_stable
WORKDIR /test
COPY . /test
RUN java demo.java
CMD ["java", "demo.java"]

