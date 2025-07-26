

helm template -f dev-play.yaml dev-nginx . | less

helm upgrade --install --namespace=gong dev-nginx -f dev-play.yaml .