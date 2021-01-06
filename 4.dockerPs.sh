echo "docker ps " 
docker ps 
echo ""
#
POD=$(docker ps | grep theresmith/express_helloworld  | cut -d " " -f 1)
#
echo "Pod:" $POD
echo ""
#
echo "now - docker logs " $POD
docker logs $POD