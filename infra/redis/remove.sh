
oc delete -f redis.yaml
oc delete pvc --selector app=redis
