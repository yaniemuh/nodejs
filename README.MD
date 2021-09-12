## Runninng via PODMAN

## Create POD nodejs
podman pod create --name nodejs-app -p 8080:3000

## Create POD images
podman build -t app:nodejs -f Dockerfile

## Run images on POD nodejs
podman run -dt --pod=nodejs-app -e NODE_PORT=3000 --name node-app app:nodejs

## Run Nginx & proxy pass port 8080
nginx/nodejs.conf 
