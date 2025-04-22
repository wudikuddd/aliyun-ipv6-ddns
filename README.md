# aliyun-ipv6-ddns

## 项目描述
`aliyun-ipv6-ddns` 是一个用于阿里云IPv6动态DNS更新的Spring Boot应用程序。

## 主要功能
- 支持IPv6地址的动态DNS更新。
- 使用阿里云的Java SDK进行DNS记录的管理。

## 环境要求
- Java 1.8 或更高版本
- Maven 3.6 或更高版本

## 依赖
- `spring-boot-starter-web`: 用于构建Web应用程序。
- `aliyun-java-sdk-core`: 阿里云Java SDK核心库。
- `aliyun-java-sdk-alidns`: 阿里云DNS服务的Java SDK。
- `spring-boot-starter-test`: 用于测试的Spring Boot启动器。

## 快速开始

### 修改配置
在`src/main/resources/application.properties`文件中，修改以下配置：
```properties
aliyun.accessKeyId=<your access key id>
aliyun.accessKeySecret=<your access key secret>
aliyun.domainName=<your domain name>  # 域名
aliyun.recordName=<your record name>  # 记录名称
```

### 构建项目
```bash
    #构建项目  
    mvn clean package
```

### 运行项目
* 使用java命令运行项目
    ```bash
    java -jar ./target/*.jar
    ```