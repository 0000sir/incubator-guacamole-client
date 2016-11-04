#! /bin/sh

docker rm the-guacd
docker run -d --name the-guacd -p 4822:4822 glyptodon/guacd
