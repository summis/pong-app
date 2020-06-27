Php app that responds with `pong x` where `x` is the number of GET requests to the app
```
docker build -t pong-app .
docker run --rm pong-app
```

Note: `manifest/ingress.yaml` uses `/foo` address because `/ping` does not work.
