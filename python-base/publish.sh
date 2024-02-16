# python-base
sudo docker build -f ./dockerfile -t python-base .;
sudo docker login 192.168.0.137:9002 -u admin -p smalleyeball;
sudo docker tag python-base 192.168.0.137:9002/python/python-base;
sudo docker push 192.168.0.137:9002/python/python-base;
sudo docker logout 192.168.0.137:9002;