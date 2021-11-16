## 1. Build image

```
docker build -t demo_docker .
```

## 2. Run image

```
docker run -d --rm -p 5000:5000 demo_docker
```