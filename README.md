# Docker Image for PHP development, by [FEROX](https://ferox.yt)

![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/frxyt/php-dev-full.svg)
![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/frxyt/php-dev-full.svg)
![Docker Pulls](https://img.shields.io/docker/pulls/frxyt/php-dev-full.svg)
![GitHub issues](https://img.shields.io/github/issues/frxyt/docker-php-dev-full.svg)
![GitHub last commit](https://img.shields.io/github/last-commit/frxyt/docker-php-dev-full.svg)

* Docker Hub: https://hub.docker.com/r/frxyt/php-dev-full
* GitHub: https://github.com/frxyt/docker-php-dev-full

## Docker Hub Image

**`frxyt/php-dev-full`**

## Tags

| PHP version | CLI only  | With Apache            | With php-fpm |
| :---------: | :-------- | :--------------------- | :----------- |
| 5.6         | `5.6-cli` | `5.6-apache`           | `5.6-fpm`    |
| 7.0         | `7.0-cli` | `7.0-apache`           | `7.0-fpm`    |
| 7.1         | `7.1-cli` | `7.1-apache`           | `7.1-fpm`    |
| 7.2         | `7.2-cli` | `7.2-apache`           | `7.2-fpm`    |
| 7.3         | `7.3-cli` | `7.3-apache`, `latest` | `7.3-fpm`    |

## Build

```sh
docker build -f ./php5.6/Dockerfile-apache -t frxyt/php-dev-full:5.6-apache .
docker build -f ./php5.6/Dockerfile-cli    -t frxyt/php-dev-full:5.6-cli    .
docker build -f ./php5.6/Dockerfile-fpm    -t frxyt/php-dev-full:5.6-fpm    .

docker build -f ./php7.0/Dockerfile-apache -t frxyt/php-dev-full:7.0-apache .
docker build -f ./php7.0/Dockerfile-cli    -t frxyt/php-dev-full:7.0-cli    .
docker build -f ./php7.0/Dockerfile-fpm    -t frxyt/php-dev-full:7.0-fpm    .

docker build -f ./php7.1/Dockerfile-apache -t frxyt/php-dev-full:7.1-apache .
docker build -f ./php7.1/Dockerfile-cli    -t frxyt/php-dev-full:7.1-cli    .
docker build -f ./php7.1/Dockerfile-fpm    -t frxyt/php-dev-full:7.1-fpm    .

docker build -f ./php7.2/Dockerfile-apache -t frxyt/php-dev-full:7.2-apache .
docker build -f ./php7.2/Dockerfile-cli    -t frxyt/php-dev-full:7.2-cli    .
docker build -f ./php7.2/Dockerfile-fpm    -t frxyt/php-dev-full:7.2-fpm    .

docker build -f ./php7.3/Dockerfile-apache -t frxyt/php-dev-full:7.3-apache .
docker build -f ./php7.3/Dockerfile-cli    -t frxyt/php-dev-full:7.3-cli    .
docker build -f ./php7.3/Dockerfile-fpm    -t frxyt/php-dev-full:7.3-fpm    .
```

## License

This project and images are published under the [MIT License](LICENSE).

```
MIT License

Copyright (c) 2019 FEROX YT EIRL, www.ferox.yt <devops@ferox.yt>
Copyright (c) 2019 Jérémy WALTHER <jeremy.walther@golflima.net>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```