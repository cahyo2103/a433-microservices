#Membuat docker image dari Dockerfilke
docker build -t cahyogusti/karsajobs:latest .

#Melihat Daftar iamge di lokal
docker images 

#Login ke Docker hub
docker login

#Mengunggah image ke Docker Hub
docker push cahyogusti/karsajob:latest


