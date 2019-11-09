1. Put ssh keys into roles/master/files and roles/slave/files folder named- id_ras, id_rsa.pub
2. Put AWS credentials and config files to roles/docker/files , You can get those files from .aws directory Give right Permission chmod 777 files Or Just Change the Access Key and Secret key.
3. Use security Groups with access from anywhere to ensure proper deployment.
4. It will run on default vpc and subnet
5. Nginx will be deployed on the swarm. Use swarm ip to access it on browser.