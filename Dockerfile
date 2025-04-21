FROM registry.cn-shanghai.aliyuncs.com/leo_public/openjdk:8-jdk-alpine
WORKDIR /opt/app
COPY ./target/*.jar /opt/app/app.jar
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories && apk add --update
RUN apk add ttf-dejavu;apk add fontconfig
ENTRYPOINT ["sh", "-c", "java ${JAVA_OPTS} -jar ./app.jar"]