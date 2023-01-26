filepath=$PWD/cmake-build-debug/sunshine-0.17.0
pemfile=/media/owais/53f67e15-4b5a-405d-a681-bffb9437ee411/Kickback/AWS/ssh_keys/JoyFlixKey.pem
serverid=ubuntu@ec2-43-204-237-205.ap-south-1.compute.amazonaws.com

scp -v -i $pemfile $filepath $serverid:~/.