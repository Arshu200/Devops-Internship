# # Create a container using the nginx image that mounts a local directory (/tmp/mydata) to a directory inside the container (/usr/share/nginx/html). Verify that files created in the container are accessible from the host


# STEP 1 : docker run --name my_nginx_container \
#          -v /tmp/mydata:/usr/share/nginx/html \
#          -d nginx \
#          -p 8080:80



# STEP 2 : docker exec my_nginx_container bash -c "echo 'Hello from Nginx!' > /usr/share/nginx/html/index.html"

#          To verify the things we are doing this STEP 2


# STEP 3 : cat /tmp/mydata/index.html
 
#          The output comes from the local machine