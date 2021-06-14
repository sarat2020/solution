docker run -dit --env CSVSERVER_BORDER=Orange  -v /root/inputFile:/csvserver/inputdata infracloudio/csvserver

docker exec -it 00ee96a95eac /bin/bash

docker-compose up -d
