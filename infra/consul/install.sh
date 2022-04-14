
helm repo add hashicorp https://helm.releases.hashicorp.com
helm install -f config.yaml consul hashicorp/consul --version "0.42.0" --wait
oc apply -f route.yaml
