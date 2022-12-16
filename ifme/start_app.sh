#!/bin/bash

sudo docker-compose build
sudo docker-compose run app rake db:create db:migrate 
sleep 3
sudo docker-compose run app rake db:seed
sudo docker-compose up 

