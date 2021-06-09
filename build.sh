#Image build
npm install
docker build -t gcr.io/alpine-life-315003/hellworld/node-web-app -f Dockerfile .
docker run -d gcr.io/alpine-life-315003/hellworld/node-web-app:latest
docker push gcr.io/alpine-life-315003/hellworld/node-web-app:latest

