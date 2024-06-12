git clone https://github.com/hrbaig/hrbaig.docker-hy.github.io
docker build -t hassanrbaig/docker-hy:latest ./hrbaig.docker-hy.github.io
docker login
docker push hassanrbaig/docker-hy:latest
