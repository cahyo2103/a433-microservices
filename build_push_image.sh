
#Membuat docker image dari Dockerfilke
sudo docker build -t item-app:v1 .

#Melihat Daftar iamge di lokal
sudo docker images 

#Mengubah nama imagae agar sesuai dengan format dockerhub
sudo docker tag item-app:v1 cahyogusti/item-app:v1

#Login ke Docker hub
sudo docker login

#Mengunggah image ke Docker Hub
sudo docker push cahyogusti/item-app:v1


