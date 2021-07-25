# nginx-dockerfile-simple
Install nginx on Docker by using Dockerfile.
You should have .html file for your custom webpage by according to the Dockerfile (./mywebsite/index.html)
If you want to change your File Path you must change eighter .html file path or Dockerfile.
-----------------------------------------------------------------------------------------------------------------------------
Prepare to run Dockerfile
========================
git clone https://github.com/thihathura/nginx-dockerfile-simple.git

cd nginx-dockerfile-simple

mkdir mywebsite

mv index.html mywebsite
----------------------------------------------------------------------------------------------------------------------------------
#1 -> Build Dockerfile
======================
Run dockerfile by docker build -t my-nginx .
#2nd -> Run Dockerfile
======================
docker run -d -p 8000:80 --name mywebsite my-nginx 
#3th -> Call the website from your Browser
==========================================
http://ip address/8000
#5th -> OpenFirewall or NSG on Cloud(Optional)
===============================================
If your Docker Host is on the Cloud you should open Ports by NSG or Firewall that you use
