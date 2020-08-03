springcloud注册中心项目

单节点启动：java -jar springcloud-infrastructure-eureka.jar -Dspring.profiles.active=dev

集群启动：
节点1：java -jar springcloud-infrastructure-eureka.jar -Dspring.profiles.active=peer1
节点2：java -jar springcloud-infrastructure-eureka.jar -Dspring.profiles.active=peer2       

升级日志：
2020-07-08 升级springboot版本到2.3.0-RELEASE，springcloud版本到Hoxton.SR6

2020-08-03 集群配置