`aws ecr get-login`
docker build -t docker-wordpress-nginx .
docker tag docker-wordpress-nginx:latest 278641342404.dkr.ecr.us-east-1.amazonaws.com/docker-wordpress-nginx:v3
docker push 278641342404.dkr.ecr.us-east-1.amazonaws.com/docker-wordpress-nginx:v3
# update wordpress task def
