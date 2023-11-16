# mirack-epgstation-px-x1ud
Docker build for mirack and epgstation, specifically for px-x1ud series devices.   
px-x1udシリーズデバイス専用のmirackとepgstation用のDockerビルド。

![GitHub Workflow Status (with event)](https://img.shields.io/github/actions/workflow/status/Junch25/mirack-epgstation-px-x1ud/.github%2Fworkflows%2Fbuild.yml?style=for-the-badge&label=Docker%20image%20publish)　
![Docker Automated build](https://img.shields.io/docker/automated/junch25/mirack-epgstation-px-x1ud?style=for-the-badge&color=blue)

[![dockeri.co](https://dockerico.blankenship.io/image/junch25/mirack-epgstation-px-x1ud)](https://hub.docker.com/r/junch25/mirack-epgstation-px-x1ud)


## build / 構築
Prerequisite[前提]:
Docker pre-built. / Docker構築済みであること。
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
