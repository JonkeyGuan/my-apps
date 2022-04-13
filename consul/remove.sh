
helm uninstall consul
oc delete pvc --selector app=consul
oc delete cm consul.hashicorp.com consul-controller-lock
