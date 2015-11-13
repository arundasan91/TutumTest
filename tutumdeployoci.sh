# /root/tutumdeployoci.sh

if [ -z "$1" ]
  then
    echo "usage : tutumdeployoci.sh 5 -- start five new instances"
	exit -1
fi

echo "Getting currently running containers"
OLDPORTS=( `docker ps | grep samplepython | awk '{print $1}'` )
echo "pulling new version"

docker pull arundas/oci_tutum
echo "starting new containers"
for i in `seq 1 $1` ; do
	docker run arundas/oci_tutum 
done

echo "removing old containers"
for i in ${OLDPORTS[@]} 
do
	echo "removing old container $i"
	docker kill $i 
done
