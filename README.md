A simple k8s helm chart for deploying a mongo express and mongodb deployments. This chart is referred by the repository https://gitlab.com/iamdempa/k8s-gcp-cicd

```
helm repo add k8s-helm-mongo-db-express-chart https://iamdempa.github.io/k8s-helm-mongo-db-express-chart/
```

```
helm install k8s-helm-mongo-db-express-chart/mongo-db-express-deployment --generate-name
```



