FROM --platform=linux/amd64 openjdk:17-slim 
WORKDIR /test
COPY . /test
RUN java demo.java
CMD ["java", "demo.java"]

