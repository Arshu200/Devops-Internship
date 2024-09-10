## The steps to run the Dockerfile

## Step 1 : 

  i . To build the our custom image, we need to nagivate our working directory like in the repo **task1**

     ```bash
        cd task1

  ii . Then execute the docker build image command to buld the image from your **Dockerfile**

      ```bash
         docker build -t <image-name> .

## Step 2 : 

  i . Check the image was created or not by doing giving the following command
    
     ```bash
        docker images 

  By this you can able see the list of images along with your  <image-name> also

## Step 3 :

   i . Now time for run the our customized image in containers

      ```bash
         docker run <image-name>
