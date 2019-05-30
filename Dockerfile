# Copyright (c) 2019 FEROX YT EIRL, www.ferox.yt <devops@ferox.yt>
# Copyright (c) 2019 Jérémy WALTHER <jeremy.walther@golflima.net>
# See <https://github.com/frxyt/docker-php-dev> for details.

ARG FRX_DOCKER_FROM=frxyt/php-dev:apache
FROM ${FRX_DOCKER_FROM}

COPY ./build ./Dockerfile ./LICENSE ./README.md  /frx/full/
RUN /frx/full/build