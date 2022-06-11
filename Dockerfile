FROM kalilinux/kali-rolling
LABEL maintainer="z0x0z@protonmail.com"

RUN echo deb http://mirrors.ocf.berkeley.edu/kali kali-rolling main contrib non-free > /etc/apt/sources.list
RUN apt-get update -y
RUN apt-get install net-tools -y 
RUN apt-get install git curl zsh -y
RUN chsh -s $(which zsh)
RUN sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
RUN apt-get install mlocate -y
RUN apt-get install python3 -y
RUN apt-get install python2 -y
RUN apt-get install nano -y
RUN apt-get install python3-pip -y
RUN apt-get install neofetch -y
RUN apt-get install kali-linux-headless -y
