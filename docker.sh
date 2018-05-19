NPATH=/usr/bin/python
WORKSPACE=/var/lib/jenkins
export PYTHONPATH=$WORKSPACE:$PYTHONPATH
echo "deep"
echo "Hey this is my docker container"

#Run the container

#docker run -d -p 4000:80 friendlyhello

#echo "==== docker imageslists========="
#docker image ls | awk -F" " '{print $1}'
#echo "$Image"



#echo "===== the name of container========="
#docker container ls | awk -F" " '{print $1}'

#echo "$container"

#
