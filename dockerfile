# FROM base image :which helps us to set the base image 
#  ex:
# # FROM ubuntu 
# # FROM python3.12
FROM openjdk 
# WORKDIR /the/workdir/path : Set the working directory for any ADD, COPY,
#  CMD, ENTRYPOINT, or RUN instructions that follow.
WORKDIR /app
# COPY source dest : it helps to copy the file or folder from source  to destination 
COPY  . /app/
# ADD source dest : it helps to copy the file or folder or url from source  to destination
ADD  https://github.com/shwetakanaki/batch_22 /app/

# RUN command : it is used for to run any commands while images
# RUN apt-get update && apt-get install python3
RUN  javac *.java
RUN javac Main.java
# CMD [ "executable" ] : it is used for to run any commands while creating the conatiner 
CMD [ "java","Main.java" ]
# CMD [ "executable" ]

# ENTRYPOINT [ "executable" ] it is used for to run any commands while creating the conatiner
# ENTRYPOINT [ "executable" ]

# EXPOSE port
# EXPOSE 3000

# USER user 
# USER shweta1978
