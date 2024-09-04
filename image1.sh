 #!/bin/bash
#image is custom  image
#reference image :nginx

docker container run -d --publish 9001:80  --name  con3 myimage1
docker container run -d --publish 9002:80 --name con4 myimage1
docker container run -d --publish 9003:80 --name con5 myimage1
docker container run -d --publish 9004:80 --name con6 myimage1
docker container run -d --publish 9005:80 --name con7 myimage1
docker container run -d --publish 9006:80 --name con8 myimage1
docker container run -d --publish 9007:80  --name con9 myimage1
docker container run -d --publish 9008:80 --name con10 myimage1
docker container run -d --publish 9009:80  --name con11 myimage1
docker container  run -d --publish 9010:80  --name con12 myimage1


