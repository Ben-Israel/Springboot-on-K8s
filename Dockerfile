FROM openjdk:8
EXPOSE 8080
ADD target/springboot-on-K8s.jar springboot-on-K8s
ENTRYPOINT [ "java", "-jar", "/springboot-on-K8s" ]