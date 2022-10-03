# CyberChef

本仓库中的Web文件来自于https://github.com/gchq/CyberChef

本仓库只是对其进行在Docker打包，打包完成理论支持各种架构的系统，如ARM、X86等。已成功在ARM64的Raspberry Pi（树莓派）中成功运行。

已经在www.qsnctf.com中有在线工具启动，可以在线使用。

内容已在 https://hub.docker.com/r/m0x1n/cyberchef 上传

使用方法：

docker pull m0x1n/cyberchef 或 docker pull m0x1n/cyberchef:9.46.5

接着启动你的Docker镜像，端口为80。

docker run -p 80:80 -d m0x1n/cyberchef:9.46.5

当然，也可以下载本仓库进行build
