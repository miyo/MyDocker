FROM ubuntu:22.04

RUN ln -sf /usr/share/zoneinfo/Asia/Tokyo /etc/localtime

RUN apt-get update && apt-get install -y sudo

COPY install.sh /root
RUN chmod 755 /root/install.sh
RUN /root/install.sh

ARG UID
ARG GID

ENV USER=user \
    GROUP=user \
    HOME=/home/user

RUN groupadd $GROUP -g ${GID:-1000} && \
    useradd -g $GROUP -G sudo -u ${UID:-1000} -m -s /bin/bash $USER && \
    echo 'user:password' | chpasswd && \
    echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

USER $USER
WORKDIR $HOME
