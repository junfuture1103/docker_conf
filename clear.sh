#[컨테이너 전체삭제]
sudo docker rm -f $(sudo docker ps -a -q)

#[이미지 전체삭제]
sudo docker rmi -f $(sudo docker images -q)
