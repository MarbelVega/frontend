## Install

* Clone the project
```sh
git clone https://github.com/MarbelVega/frontend.git
cd backend
```

* Deploy container
```sh
docker run -d --name frontend -p 80:3000 muserpol/frontend
docker exec -it frontend /bin/zsh
```
 