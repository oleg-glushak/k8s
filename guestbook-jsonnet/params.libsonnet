{
  containerPort: 80,
  image: "nginx",
  name: "jsonnet-guestbook",
  replicas: 1,
  servicePort: 80,
  type: "LoadBalancer",
}