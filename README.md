## Файлы
Dockerfile - конфигурация Docker-образа

deployment.yaml - манифест Kubernetes

hello.html - веб-страница приложения

## Команды для развертывания

```
docker build -t khaydapov/kube-lab:1.0.0 .
docker push khaydapov/kube-lab:1.0.0
kubectl apply -f deployment.yaml
```
