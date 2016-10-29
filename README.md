# drupal8
[Drupal](https://www.drupal.org/home) is an open source content management system.
This docker-compose project can be use to launch a complete developpmemnt environnement for drupal version 8.x

## Launch your environnement
1. clone this repository
```
git clone https://github.com/ngako/drupal8.git
```
2. set userid environnement variable
```
export USER_ID=$(id -u)
```
3. launch your environement
```
docker-compose up -d 
```
4. create user developpmemnt into drupal container
```
docker exec -it drupal8-app bash
```
