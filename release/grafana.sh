kubectl create -f ./monitoring/grafana/grafana-datasource-config.yaml
kubectl create -f ./monitoring/grafana/deployment.yaml
kubectl create -f ./monitoring/grafana/service.yaml