

helm template -f dev-values.yaml dev-nginx . | less

helm upgrade --install --namespace=default dev-nginx -f dev-values.yaml .