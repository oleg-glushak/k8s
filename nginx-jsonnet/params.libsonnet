{
  containerPort: 80,
  image: "nginx",
  name: "nginx-jsonnet",
  replicas: 1,
  servicePort: 80,
  type: "LoadBalancer",
}