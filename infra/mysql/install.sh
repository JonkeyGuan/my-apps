
oc process -f mysql-persistent.yaml \
--param MYSQL_VERSION=8.0-el8 \
--param MYSQL_USER=mysql \
--param MYSQL_PASSWORD=mysql \
--param MYSQL_DATABASE=mydb \
--param DATABASE_SERVICE_NAME=mysql \
--param VOLUME_CAPACITY=10Gi \
--labels db=mysql | oc create -f -
