git pull
docker rm -f nginx-DF
docker build -t  my-nginx-from-dockerfile .
docker run -d --name nginx-DF -d -p 9097:80 my-nginx-from-dockerfile

