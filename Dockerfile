FROM ubuntu:latest

# UPDATE AND DEPENDENCIES
RUN apt-get update -y
RUN apt-get install curl unzip zip nano git -y

# COM X86/X64
#RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

# COM ARM
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-aarch64.zip" -o "awscliv2.zip"

RUN unzip awscliv2.zip
RUN ./aws/install