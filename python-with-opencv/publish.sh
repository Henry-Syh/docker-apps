# python-with-opencv
sudo docker build -f ./dockerfile -t python-with-opencv .
sudo docker login 192.168.0.137:9002 -u admin -p smalleyeball
sudo docker tag python-with-opencv 192.168.0.137:9002/python/python-with-opencv;
sudo docker push 192.168.0.137:9002/python/python-with-opencv;
sudo docker logout 192.168.0.137:9002