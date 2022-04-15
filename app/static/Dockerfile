FROM registry.access.redhat.com/ubi8/openjdk-11 AS builder
ADD static.war /deployments
RUN cd /deployments && jar -xvf static.war && rm static.war

FROM registry.access.redhat.com/ubi8/nginx-120
COPY --from=builder /deployments /usr/share/nginx/html
EXPOSE 8080
CMD nginx -g "daemon off;"
