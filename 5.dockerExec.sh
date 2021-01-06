echo "Now going to docker exec to get to the bash shell"
echo "Do some commands (ls, pwd, ...)"
echo "then exit"
#
POD=$(docker ps | grep theresmith/express_helloworld  | cut -d " " -f 1)
docker exec -it $POD /bin/bash