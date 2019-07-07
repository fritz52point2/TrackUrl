#!/bin/bash

echo Locator.Chaser

apt-get install update

service apache2 restart

service apache2 start

ngrok http --region au 8080
