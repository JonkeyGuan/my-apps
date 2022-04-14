
helm uninstall consul
oc delete pvc --selector app=consul
oc delete -f route.yaml
