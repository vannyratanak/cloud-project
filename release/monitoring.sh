kubectl create namespace monitoring

kubectl apply -f ./monitoring/grafana/grafana-datasource-config.yaml
kubectl apply -f ./monitoring/grafana/deployment.yaml
kubectl apply -f ./monitoring/grafana/service.yam

kubectl apply -f ./monitoring/prometheus/clusterRole.yaml
kubectl apply -f ./monitoring/prometheus/config-map.yaml
kubectl apply -f ./monitoring/prometheus/prometheus-deployment.yaml
