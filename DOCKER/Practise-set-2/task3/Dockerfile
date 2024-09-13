# Run two containers (nginx and busybox) that share a volume (shared_vol). From the busybox container, write a file to the volume and confirm it is accessible in the nginx container.

Step 1 : docker run -d --name busybox_container -v shared_vol:/usr/share/nginx/html busybox sleep 3600

Step 2 : docker exec busybox_container sh -c 'echo "Hello from BusyBox" > /usr/share/nginx/html/index.html'

Step 3 : docker run -d --name nginx_container -p 8080:80 -v shared_vol:/usr/share/nginx/html nginx

Step 4 : Check the output on the port 8080 --> "Hello from BusyBox"