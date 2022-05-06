## Install

`yarn`

## Dev

`yarn dev`

## Build

`yarn build`

## Test

`yarn test`

## Docker deploy

`docker build -t nguyenhuunghia:latest .`
`docker run -it --rm -d -p 8080:80 nguyenhuunghia:latest`

- production from docker hub:
  `docker run -it --rm -d -p 8080:80 nguyenhuunghia/portofio`
- docker-compose:
  `docker-compose -p stack-nghia up -d`

## refer source albinotonnina.com
