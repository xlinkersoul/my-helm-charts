- [Add Charts](#add-charts)
  - [nginx-insecure](#nginx-insecure)
  - [argocd-bulk-app](#argocd-bulk-app)


# Add Charts

## nginx-insecure

```shell
helm repo add xlinkersoul https://xlinkersoul.github.io/my-helm-charts
helm repo update
helm install xlinkersoul xlinkersoul/nginx-insecure
```

## argocd-bulk-app

```shell
helm repo add xlinkersoul https://xlinkersoul.github.io/my-helm-charts
helm repo update
helm install xlinkersoul xlinkersoul/argocd-bulk-app
```