FROM hub.c.163.com/library/java:openjdk-8u111-alpine

MAINTAINER lxs 946867173@qq.com
##把jar包放到容器里，在容器里的名字重命名为app.jar#
ADD target/*.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "/app.jar"]