# drupal8

[Drupal](https://www.drupal.org/home) is an open source content management platform powering millions of websites and applications.
This is a dockerfile use to build a complet drupal8 development environment.

## Table of Contents

* [Launch your environnement](#launch-your-environnement)
* [Mistakes](#mistakes)

## Launch your environnement
1) Pull the image.
```bash
docker pull ngako/drupal8
```
2) Create a container
```bash
docker run -it --name <CONTAINER_NAME> --link <CONTAINER_MYSQL_NAME>:mysql -p 8080:80 -d ngako/drupal8
```
3) Go into your drupal container.
```bash
docker exec -it <CONTAINER_NAME> bash
```
4) Add local user into your container.
type:
```bash
add-local-user
``` 
5) Install your drupal8 instance
```
Open your navigator and do to the page http://localhost:8080/core/install.php
```

## Mistakes
