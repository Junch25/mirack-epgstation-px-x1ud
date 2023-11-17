# mirack-epgstation-px-x1ud
px-x1udシリーズデバイス専用のmirackとepgstation用のDockerビルド。
Docker build for mirack and epgstation, specifically for px-x1ud series devices.   

![GitHub Workflow Status (with event)](https://img.shields.io/github/actions/workflow/status/Junch25/mirack-epgstation-px-x1ud/.github%2Fworkflows%2Fbuild.yml?style=for-the-badge&label=Docker%20image%20publish)　
![Docker Automated build](https://img.shields.io/docker/automated/junch25/mirack-epgstation-px-x1ud?style=for-the-badge&color=blue)

[![dockeri.co](https://dockerico.blankenship.io/image/junch25/mirack-epgstation-px-x1ud)](https://hub.docker.com/r/junch25/mirack-epgstation-px-x1ud)

## Introduction
こちらのDockerですが、Debian系で動作確認済みとなります。  
This Docker has been tested on Debian systems.

ご自身の環境に合わせお使いください。  
Please use it according to your own environment.

## Driver install
px-x1udのドライバーインストールが必要な場合、下記からインストールお願いします。  
If you need to install the driver for px-x1ud, please install it from the following link.

[px-x1ud-driver-install](https://github.com/Junch25/px-x1ud-driver-install)


## Docker Setup
```bash
$ curl -sSL https://get.docker.com/ | CHANNEL=stable sh
$ sudo usermod -aG docker $USER
$ sudo apt install docker-compose
```
## install / インストール
```bash
$ git clone https://github.com/Junch25/mirack-epgstation-px-x1ud.git
$ cd mirack-epgstation-px-x1ud/setup

# Edit docker-compose.yml / ご自身の環境に合わせて修正ください。
$ vim docker-compose.yml

# Edit config.yml / ご自身の環境に合わせて修正ください。
$ vim ../mirakc/config.yml

# install / インストール実行
$ ./setup.sh

## Ex. docker command
# start
$ docker-compose up -d
# log
$ docker-compose logs -f
# stop
$ docker-compose down
```
## build / 構築
```bash
$ git clone https://github.com/Junch25/mirack-epgstation-px-x1ud.git
$ cd mirack-epgstation-px-x1ud/docker/debian

# setup docker-compose.yml
$ vim docker-compose.yml

# setup config.yml
$ vim ../mirakc/config.yml

# start
$ docker-compose up -d

# log
$ docker-compose logs -f

# stop
$ docker-compose down
```
