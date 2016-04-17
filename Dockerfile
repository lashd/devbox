FROM ubuntu
ENV user leon
RUN DEBIAN_FRONTEND=noninteractive apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y vim-nox git
RUN useradd $user -s /bin/bash
 
