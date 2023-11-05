FROM openjdk:8
EXPOSE 80
ADD target/springboot-on-k8s.jar springboot-on-k8s
ENTRYPOINT [ "java", "-jar", "/springboot-on-k8s" ]