FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test-springboot-grpc.sh"]

COPY test-springboot-grpc.sh /usr/bin/test-springboot-grpc.sh
COPY target/test-springboot-grpc.jar /usr/share/test-springboot-grpc/test-springboot-grpc.jar
