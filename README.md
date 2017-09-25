# wordpress_base
first install docker and docker-compose

docker for ubuntu:
https://docs.docker.com/engine/installation/linux/docker-ce/ubuntu/
docker-compose:
https://docs.docker.com/compose/install/#install-compose

docker-compose -f wordpress_stack.yml up
starts the wordpress, db and apache on localhost

# Migration
https://codex.wordpress.org/Moving_WordPress.

If you want to move files to an aws instance:
scp -i /path/to/key.pem /path/to/file  ubuntu@AWSADDRESS:~/
