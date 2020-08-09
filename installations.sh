#! /bin/bash
sudo apt-get update -y
sudo apt-get install docker.io -y
sudo usermod -aG docker ubuntu
sudo service docker start
sudo docker run -d -p 8585:8085 kalithkar/casestudy_spring_app:2.0
