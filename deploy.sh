
kubectl apply -f ./release/kubernetes-manifests.yaml
kubectl apply -f ./monitoring/prometheus/ -n monitoring
kubectl apply -f ./monitoring/grafana/grafana.yaml -n monitoring