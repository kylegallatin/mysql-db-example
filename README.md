## A Simple SQL Example in a Container
This repo contains a the setup for a simple SQL DB with some data to run test queries against. You will need docker instead to run or develop this repo.

### To pull the image and run
```bash
docker run -it -p 3306:3306 -e MYSQL_ALLOW_EMPTY_PASSWORD=yes kylegallatin/ml-python-cookbook-mysql --secure-file-priv=/
```

### Build locally from this repo
```bash
chmod +x ./build.sh
./build.sh
```
