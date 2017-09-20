# wordpress_base

first install docker and docker-compose



docker-compose -f wordpress_stack.yml up
starts the wordpress, db and apache on localhost


transfer files to aws instance (theme, db file etc)
ec2-18-194-142-150.eu-central-1.compute.amazonaws.com


# Ved migrering
https://codex.wordpress.org/Moving_WordPress.

scp -i /path/to/key.pem /path/to/file  ubuntu@AWSADDRESS:~/

# Enable https
run setupcertbot in container
TODO: give example of this