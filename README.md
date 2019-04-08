# drone-rails-example

## Install

```sh
bundle install
```

## Test

```sh
docker-compose up -d # start db for test
bundle exec rspec
```

## Test wit [drone.io](https://docs.drone.io/)

- pre requrements: [drone cli installation](https://docs.drone.io/cli/install/)

```sh
drone exec
```
