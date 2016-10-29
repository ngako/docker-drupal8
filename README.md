# drupal8
[Drupal](https://www.drupal.org/home) is an open source content management system.
This docker-compose project can be use to launch a complete developpmemnt environnement for drupal version 8.x.

## Table of Contents

* [Launch your environnement](#launch-your-environnement)
* [Mistakes](#mistakes)

## Launch your environnement
1) Clone this repository.
```bash
git clone https://github.com/ngako/drupal8.git
```
2) Set userid environnement variable.
```bash
export USER_ID=$(id -u)
```
3) Launch your environement.
```bash
docker-compose up -d 
```
4) Go into your drupal container.
```bash
docker exec -it drupal8-app bash
```
5) Add local user into your container.
type:
```bash
add-local-user
``` 

## Mistakes
- You can have some errors regarding translation during installation when you select other language that english.

`To evoid this. select english as language. see detail [here](http://drupal.stackexchange.com/questions/164172/problem-installing-drupal-8-in-local-the-translation-server-is-offline)`
