# Kali Linux custom setup for pentesting
This Kali Linux Docker image is my customized pen-testing setup. This image includes all the required tools for penetration testing. I have installed kali-linux-headless metapackage along with my favorite tools installed on top of the latest version of the Kali Linux Rolling Distribution. For details about,

Kali Linux docker, check https://www.kali.org/news/official-kali-linux-docker-images/

Kali Linux metapackages, check https://www.kali.org/news/kali-linux-metapackages/

## Docker Image
Available at DockerHub

![](https://img.shields.io/badge/version-latest-blue)
![](https://img.shields.io/badge/2.5%20GB-23%20layers-blue)
![](https://images.microbadger.com/badges/license/z0x0z/kali_linux_z0x0z:pentest.svg)
 
https://hub.docker.com/r/z0x0z/kali_linux_z0x0z

# How to use this image

## start a kali-linux instance
`$ docker run -it --name anyname z0x0z/kali_linux_z0x0z zsh`

This command will run a zsh shell.
