# kubectl apply -f ./monitoring/grafana/grafana-datasource-config.yaml
# kubectl apply -f ./monitoring/grafana/deployment.yaml
# kubectl apply -f ./monitoring/grafana/service.yaml

kubectl apply -f ./monitoring/prometheus/clusterRole.yaml
kubectl apply -f ./monitoring/prometheus/config-map.yaml
kubectl apply -f ./monitoring/prometheus/prometheus-deployment.yaml

kubectl apply -f ./monitoring/grafana.yaml