# Create a named volume (data_volume) and mount it to a directory inside a container. Write some data to the volume and verify that the data persists even after the container is removed.

STEP 1 : docker volume create data_volume

        docker volume ls

STEP 2 : docker run --name my_test_container \
        -v data_volume:/data \
        -d busybox \
        sleep 1000

STEP 3 : docker exec my_test_container sh -c "echo 'Persistent data for Testing the volume' > /data/myfile.txt"

STEP 4 : docker exec my_test_container cat /data/myfile.txt

STEP 5 : docker rm -f my_test_container

STEP 6 : docker run --rm -v data_volume:/data busybox cat /data/myfile.txt

