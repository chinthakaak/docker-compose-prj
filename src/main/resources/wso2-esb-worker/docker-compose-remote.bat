@FOR /f "tokens=*" %i IN ('docker-machine env host2') DO @
docker-compose up