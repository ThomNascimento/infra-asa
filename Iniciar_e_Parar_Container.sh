#!/bin/bash

echo "Entre com o número 1 para iniciar os três containers e 2 para parar os mesmos"
read n
if [ $n -eq 1 ];
then
docker start servidor_dns_container servidor_nginx_container servidor_apache_container
elif [ $n -eq 2 ];
then
docker stop servidor_dns_container servidor_nginx_container servidor_apache_container
fi