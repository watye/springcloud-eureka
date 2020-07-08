springcloud注册中心项目

v1.0.0 添加健康监控
1）pom.xml文件添加
<!-- 健康监控 ，默认只能查看/actuator/health信息-->
<dependency>
	<groupId>org.springframework.boot</groupId>
	<artifactId>spring-boot-starter-actuator</artifactId>
</dependency>

2）如果要查看其它信息，需要在配置文件添加如下配置
management:
  endpoints:
    web:
      exposure:
        include: "*"
        

升级日志：
2020-07-08 升级springboot版本到2.3.0-RELEASE，springcloud版本到Hoxton.SR6