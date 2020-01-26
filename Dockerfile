FROM registry.cn-shenzhen.aliyuncs.com/zhuchang007/jdk8
MAINTAINER zhuchang007

WORKDIR /usr/RmiServer/bin
COPY RmiServer /usr/RmiServer
COPY RmiClient /usr/RmiClient

EXPOSE 1099 
CMD ["./RmiServer"]
