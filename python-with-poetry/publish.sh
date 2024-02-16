# python-with-poetry
sudo docker login 192.168.0.137:9002 -u admin -p smalleyeball
sudo docker build -f ./dockerfile -t python-with-poetry .
sudo docker tag python-with-poetry 192.168.0.137:9002/python/python-with-poetry;
sudo docker push 192.168.0.137:9002/python/python-with-poetry;
sudo docker logout 192.168.0.137:9002