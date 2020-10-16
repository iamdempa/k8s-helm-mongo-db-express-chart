helm package helm-chart
helm repo index $PWD --url https://iamdempa.github.io/k8s-helm-mongo-db-express-chart/
cat index.yaml
git add .
git commit -m "Changed index.yaml"
git push origin helm-chart