

kubectl create -f ./monitoring/grafana/grafana-datasource-config.yaml
kubectl create -f ./monitoring/grafana/deployment.yaml
kubectl create -f ./monitoring/grafana/service.yaml

kubectl create namespace monitoring

kubectl create -f ./monitoring/prometheus/clusterRole.yaml
kubectl create -f ./monitoring/prometheus/config-map.yaml
kubectl create -f ./monitoring/prometheus/prometheus-deployment.yaml
