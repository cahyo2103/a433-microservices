#Membuat docker image dari Dockerfilke
docker build -t cahyogusti/karsajobs-ui:latest .

#Melihat Daftar iamge di lokal
docker images 

#Login ke Docker hub
docker login

#Mengunggah image ke Docker Hub
docker push cahyogusti/karsajob-ui:latest


