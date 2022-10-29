# CyberChef

本仓库中的Web文件来自于https://github.com/gchq/CyberChef

本仓库只是对其进行在Docker打包，打包完成理论支持各种架构的系统，如ARM、X86等。已成功在ARM64的Raspberry Pi（树莓派）中成功运行。

已经在www.qsnctf.com中有在线工具启动，可以在线使用。

内容已在 https://hub.docker.com/r/m0x1n/cyberchef 上传

# 如何部署
## 说明
本项目除了主内容（CyberChef）由原作者gchq更新外，Docker的更新和版本发布均由M0x1n负责。
## Docker方式：
本项目已经上传到 Docker Hub，可参考下方内容：<br>
   https://hub.docker.com/r/m0x1n/cyberchef

`docker pull m0x1n/cyberchef:9.48.0`

目前已经支持linux/arm64、linux/arm/v7、linux/amd64、linux/386

从docker拉取镜像

`docker run -p 80:80 -d m0x1n/cyberchef:9.48.0`

![eg](https://github.com/Moxin1044/CyberChef/blob/main/eg.png)

## 通过Clone本仓库到本地使用
`git clone https://github.com/Moxin1044/CyberChef.git`

`docker-compose build && docker-compose up -d`

