FROM ubuntu

RUN apt-get update && apt-get upgrade && apt-get -y install git
RUN git clone https://github.com/lov3catch/Dotfiles

WORKDIR /Dotfiles
ADD "install.sh"
