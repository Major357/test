FROM ubuntu:18.04
LABEL maintainer major
RUN apt-get update && apt-get install -y --no-install-recommends python3 python3-pip python3-dev llvm llvm-dev
RUN pip3 install  flask flask-restful
WORKDIR /usr/src
EXPOSE 5000
ENV AAA=111
CMD ["sleep","36000"]
