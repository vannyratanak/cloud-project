kubectl apply -f ./monitoring/monitoring.yaml
kubectl apply -f ./release/kubernetes-manifests.yaml
kubectl apply -f ./monitoring/prometheus/clusterRole.yaml
kubectl apply -f ./monitoring/prometheus/config-map.yaml
kubectl apply -f ./monitoring/prometheus/prometheus-deployment.yaml
kubectl apply -f ./monitoring/prometheus/prometheus-service.yaml
kubectl apply -f ./monitoring/grafana/grafana.yaml