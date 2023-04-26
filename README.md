# NextJS Starter template

## Requirement

- Docker >= 20.10
- Docker compose plugin

Preferred for convenience during development:
- NodeJS

#Setup enviroment for dev in local

Run nextjs container:
```sh
make devup
```

Install dependencies

```sh
make devinstall
```

Start the web app in development mode.

```sh
make devrun
```

The web app will be available at your configured domain and port, by default it's `localhost:3000'

### Running commands in container

```sh
docker exec -it itss_fe_app-web-1 sh
```
