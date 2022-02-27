FROM debian:latest
LABEL MAINTAINER="https://github.com/randomryans/CR00K-3D"

WORKDIR /CR00K-3D/
ADD . /CR00K-3D

RUN apt update && \
    apt full-upgrade -y && \
    apt install -y curl unzip wget && \
    apt install --no-install-recommends -y php && \
    apt clean
CMD ["./CR00K-3D.sh"]
