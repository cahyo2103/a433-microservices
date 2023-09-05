
#Membuat docker image dari Dockerfilke
docker build -t item-app:v1 .

#Melihat Daftar iamge di lokal
docker images 

#Mengubah nama imagae agar sesuai dengan format dockerhub
docker tag item-app:v1 cahyogusti/item-app:v1

#Login ke Docker hub
docker login

#Mengunggah image ke Docker Hub
docker push cahyogusti/item-app:v1


