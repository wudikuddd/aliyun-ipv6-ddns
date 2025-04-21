# aliyun-ipv6-ddns

## 项目描述
`aliyun-ipv6-ddns` 是一个用于阿里云IPv6动态DNS更新的Spring Boot应用程序。

## 主要功能
- 支持IPv6地址的动态DNS更新。
- 使用阿里云的Java SDK进行DNS记录的管理。

## 技术栈
- **Spring Boot**: 用于构建应用程序的框架。
- **阿里云Java SDK**: 用于与阿里云API进行交互。
- **Maven**: 用于项目管理和依赖管理。

## 快速开始

### 环境要求
- Java 1.8 或更高版本
- Maven 3.6 或更高版本

### 构建项目
```bash
mvn clean install
```

### 运行项目
```bash
mvn spring-boot:run
```

## 依赖
- `spring-boot-starter-web`: 用于构建Web应用程序。
- `aliyun-java-sdk-core`: 阿里云Java SDK核心库。
- `aliyun-java-sdk-alidns`: 阿里云DNS服务的Java SDK。
- `spring-boot-starter-test`: 用于测试的Spring Boot启动器。

