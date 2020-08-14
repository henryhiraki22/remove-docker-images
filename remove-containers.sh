echo 'Im gonna stop all containers'
sudo docker stop $(docker ps -aq)

echo 'Now im gonna remove all stoped containers'
sudo docker rm $(docker ps -aq)

echo 'Removing images...'

sudo docker rmi $(docker images -q)

echo 'its all for now my little friends :)' 

